package TeX::Hyphen::Pattern;    # -*- cperl; cperl-indent-level: 4 -*-
use strict;
use warnings;

## no critic qw(ProhibitLongLines)
# $Id: P800Picture.pm 50 2009-01-31 09:22:52Z roland $
# $Revision: 50 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/debbie/trunk/Date-Extract-P800Picture/lib/Date/Extract/P800Picture.pm $
# $Date: 2009-01-31 10:22:52 +0100 (Sat, 31 Jan 2009) $
## use critic

use 5.006000;
use utf8;

our $VERSION = '0.01';

use Log::Log4perl qw(:easy get_logger);
use Set::Scalar;
use Carp qw(carp);
use Encode;
use Class::Meta::Express qw(class ctor has meta method);
use Module::Pluggable
  sub_name    => '_available',
  search_path => ['TeX::Hyphen::Pattern'],
  require     => 1;

use File::Temp ();

use Readonly ();
## no critic qw(ProhibitCallsToUnexportedSubs)
Readonly::Scalar my $EMPTY              => q{};
Readonly::Scalar my $DASH               => q{-};
Readonly::Scalar my $UNDERSCORE         => q{_};
Readonly::Scalar my $DEFAULT_LABEL      => q{en-US};
Readonly::Scalar my $UTF8               => q{:utf8};
Readonly::Scalar my $PLUGGABLE          => q{TeX::Hyphen::Pattern::};
Readonly::Scalar my $TEX_PATTERN_START  => qq@\\patterns{\n\#@;
Readonly::Scalar my $TEX_PATTERN_FINISH => qq@\n}@;
Readonly::Scalar my $TEX_INPUT_COMMAND  => q{\\\input\s+hyph-(.*?)\.tex};

Readonly::Scalar my $ERR_CANT_WRITE => q{Can't write to file '%s', stopped %s};

Readonly::Scalar my $LOG_MATCH_MODULE => q{Looking for a match for '%s'};
Readonly::Scalar my $LOG_NO_MATCH_CS =>
  q{No case sensitive pattern match found for '%s'};
Readonly::Scalar my $LOG_NO_MATCH_CI =>
  q{No case insensitive pattern match found for '%s'};
Readonly::Scalar my $LOG_NO_MATCH         => q{No pattern match found for '%s'};
Readonly::Scalar my $LOG_MATCHES          => q{Pattern match(es) found '%s'};
Readonly::Scalar my $LOG_CACHE_HIT        => q{Cache hit for '%s'};
Readonly::Scalar my $LOG_CACHE_MISS       => q{Cache miss for '%s'};
Readonly::Scalar my $LOG_FILE_UNDEF       => q{Returning undef file for '%s'};
Readonly::Scalar my $LOG_PATCH_OPENOFFICE => q{Patching OpenOffice.org pattern};
Readonly::Scalar my $LOG_PATCH_TEX_INPUT => q{Patching TeX pattern with \input};
Readonly::Scalar my $LOG_DELETING        => q{Deleting %d temporary files %s};
Readonly::Scalar my $LOG_DELETE_FAIL => q{Could not delete all temporary files};
Readonly::Scalar my $LOG_DELETE_SUCCES => q{Deleted all temporary files};
## use critic

Log::Log4perl->easy_init($ERROR);
my $log = get_logger();

class {

    meta 'tex_hyphen_pattern';

    ctor 'new';

    has label  => ( is => 'string',   default => $DEFAULT_LABEL );
    has _cache => ( is => 'hashref',  default => {}, view => 'PRIVATE' );
    has _plugs => ( is => 'arrayref', default => [], view => 'PRIVATE' );

    method filename => sub {
        my ($self) = @_;
        if ( exists $self->_cache->{ $self->label } ) {
            $log->debug( sprintf $LOG_CACHE_HIT, $self->label );
            return $self->_cache->{ $self->label };
        }
        $log->debug( sprintf $LOG_CACHE_MISS, $self->label );

        # Return undef if the label could not be matched to a pattern:
        if ( !$self->_replug() ) {
            $log->warn( sprintf $LOG_FILE_UNDEF, $self->label );
            return;
        }
        my $patterns = $self->_plugs->[0]->data();

        # Take care of \input command in TeX:
        while ( my ($module) = $patterns =~ /$TEX_INPUT_COMMAND/xmis ) {
            $log->debug( sprintf $LOG_PATCH_TEX_INPUT, $module );
            $module = $PLUGGABLE . ucfirst $module;
            my $input_patterns = $module->new()->data();
            $patterns =~ s/$TEX_INPUT_COMMAND/$input_patterns/xmgis;
        }

        # Patch OpenOffice.org pattern data for TeX::Hyphen:
        if ( $patterns !~ /\\patterns/xmgis ) {
            $log->debug($LOG_PATCH_OPENOFFICE);
            $patterns = $TEX_PATTERN_START . $patterns . $TEX_PATTERN_FINISH;
        }

        my $fh = File::Temp->new();
        binmode $fh, $UTF8;
        $fh->unlink_on_destroy(0);
        print {$fh} $patterns
          or carp sprintf $ERR_CANT_WRITE, ( $fh->filename, $! );
        my %cache = %{ $self->_cache };
        $cache{ $self->label } = $fh->filename;
        $self->_cache( {%cache} );
        return $fh->filename;
    };

    method available => (
        code => sub {
            my ($self) = @_;
            return map { ref $_ }
              grep { $_->can('version') && ( $_->version == $VERSION ) }
              map { $_->new() } $self->_available;
        },
        view => 'PUBLIC',
    );

    method _replug => (
        code => sub {
            my ($self) = @_;
            my $module = ucfirst $self->label;
            $module =~ s/$DASH/$UNDERSCORE/xmgis;
            $module = $PLUGGABLE . $module;

            # Find a match with decreasing strictness:
            $log->debug( sprintf $LOG_MATCH_MODULE, $module );
            my @available = grep { /^$module$/xmgs } $self->available();
            if ( !@available ) {
                $log->info( sprintf $LOG_NO_MATCH_CS, $module );
                @available = grep { /^$module$/xmgis } $self->available();
            }
            if ( !@available ) {
                $log->warn( sprintf $LOG_NO_MATCH_CI, $module );
                @available = grep { /^$module/xmgis } $self->available();
            }
            @available = sort @available;
            $log->info( sprintf $LOG_MATCHES, join q{, }, @available );
            @available || $log->warn( sprintf $LOG_NO_MATCH, $module );
            $self->_plugs( [ map { $_->new() } @available ] );
            return 0 + @available;
        },
        view => 'PRIVATE',
    );

    method DESTROY => sub {
        my ($self) = @_;
        my @temp_files = values %{ $self->_cache };
        $log->debug( sprintf $LOG_DELETING,
            ( 0 + @temp_files, join ', ', @temp_files ) );
        my $deleted = unlink @temp_files;
        ( $deleted != ( 0 + @temp_files ) )
          ? $log->warn($LOG_DELETE_FAIL)
          : $log->debug($LOG_DELETE_SUCCES);
    };

};

1;
__END__

=encoding utf8

=head1 NAME

TeX::Hyphen::Pattern - class for providing a collection of TeX hyphenation
patterns for use with TeX::Hyphen.

=head1 VERSION

This is version 0.01. To prevent plugging in of incompatible modules the
version of the pluggable modules must be the same as this module.

=head1 SYNOPSIS

    use TeX::Hyphen;
    use TeX::Hyphen::Pattern;

	$pat = TeX::Hyphen::Pattern->new();
	$pat->label('Sh_ltn'); # Serbocroatian hyphenation patterns
	$hyph = TeX::Hyphen->new($pat->filename);

=head1 DESCRIPTION

The L<TeX::Hyphen> module parses TeX files containing hyphenation patterns for
use with TeX based systems. This module includes TeX hyphenation files from
L<CTAN> and hyphenation patterns from L<OpenOffice.org> and provides a single
interface to use them in L<TeX::Hyphen>.

=over 4

=item L<http://tug.org/svn/texhyphen/trunk/hyph-utf8/tex/generic/hyph-utf8/patterns/>

=item L<http://svn.services.openoffice.org/ooo/trunk/dictionaries/>

=back

=head1 SUBROUTINES/METHODS

=over 4

=item TeX::Hyphen::Pattern-E<gt>new();
=item TeX::Hyphen::Pattern-E<gt>new(label => $label);

Constructs a new TeX::Hyphen::Pattern object.

=item $pattern-E<gt>label($label);

Sets the label that determines the pattern to use.

=item $pattern-E<gt>available();

Lists the available patterns.

=item $pattern-E<gt>filename();

Return the name of a temporary file that TeX::Hyphen can read it's pattern
from for the current label. Returns undef if no pattern language matching the
label was found.

=back

=head1 CONFIGURATION AND ENVIRONMENT

The script F<tools/build_catalog.pl> was used to get the TeX patterns file
from the source on the internet and include them in this module. After that
the copyright messages were manually checked and inserted to make sure this
distribution complies with them.

=head1 DEPENDENCIES

	L<Carp>
	L<Class::Meta::Express>
	L<Encode>
	L<File::Temp>
	L<Log::Log4perl>
	L<Module::Pluggable>
	L<Readonly>
	L<Set::Scalar>
	L<Test::More>

=head1 INCOMPATIBILITIES

=over 4

Not all available pattern files are parsed correctly by L<TeX::Hyphen>.
Versions up to and including 0.140 don't support C<utf8>, so patterns using
C<utf8> that are included in this package have a version number 0.00 to ignore
them. Should you patch L<TeX::Hyphen> yourself by inserting a C<binmode FILE,
":utf8";> you can change those version numbers to 0.01 to include them.

=back

=head1 DIAGNOSTICS

This module uses Log::Log4perl.

=over

=item C<Can't write to file '%s', stopped %s>

The temporary file created by File::Temp could not be written.

=back

=head1 BUGS AND LIMITATIONS

=over 4

=item * Empty subclass test fails, this is probably a L<Class::Meta::Express>
issue. The empty subclass can't be empty, it needs at least:

	use Class::Meta::Express;

	class {
		ctor 'new';
	};

=item * Subtags aren't handled: C<en> could pick C<en_US>, C<en_UK> or C<ena>
(when Apali would be available) and this is silently ignored, it just does a
match on the string and picks what partly matches sorted, so using more exotic
scripts this can go wrong badly.

=item * Traditional German (L<De_1901.pm>), Reformed German (L<De_1996.pm>)
and Swiss German (L<De_ch_1901.pm>) fail for some reason and are not included
in the package.

=item * Hungarian (L<Hu.pm>) fails for some reason and is not included in the
package.

=item * Esperanto (L<Eo.pm>) fails for some reason and is not included in the
package.

=item * Coptic (L<Cop.pm>) is a bit hard to test without a system that
supports the fonts or encoding and is not included in the package.

=item * Building the catalog creates conflicting files on filesystems where
F<En_us.pm> and F<En_US.pm> can't exist in the same directory (HFS+), so half
of them are ignored.

=item * After building the catalog the copyright notices were inserted manually
to make sure the correct licensing was used.

Please report any bugs or feature requests to
C<bug-tex-hyphen-pattern@rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org>.

=back

=head1 AUTHOR

Roland van Ipenburg, E<lt>ipenburg@xs4all.nlE<gt>

=head1 LICENSE AND COPYRIGHT

Copyright (C) 2009 by Roland van Ipenburg

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.10.0 or,
at your option, any later version of Perl 5 you may have available.

The included pattern files in lib/TeX/Hyphen/Pattern/ are licensed as stated
in those files.

=head1 DISCLAIMER OF WARRANTY

BECAUSE THIS SOFTWARE IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE SOFTWARE, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE SOFTWARE "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER
EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE
ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE SOFTWARE IS WITH
YOU. SHOULD THE SOFTWARE PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL
NECESSARY SERVICING, REPAIR, OR CORRECTION.

IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE SOFTWARE AS PERMITTED BY THE ABOVE LICENSE, BE
LIABLE TO YOU FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL,
OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE
THE SOFTWARE (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING
RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A
FAILURE OF THE SOFTWARE TO OPERATE WITH ANY OTHER SOFTWARE), EVEN IF
SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF
SUCH DAMAGES.