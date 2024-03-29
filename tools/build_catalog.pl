#!perl -w    # -*- cperl; cperl-indent-level: 4 -*-
use strict;
use warnings;

## no critic qw(ProhibitLongLines)
# $Id: build_catalog.pl 119 2009-08-17 05:49:22Z roland $
# $Revision: 119 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/rhonda/trunk/TeX-Hyphen-Pattern/tools/build_catalog.pl $
# $Date: 2009-08-17 07:49:22 +0200 (Mon, 17 Aug 2009) $
## use critic

# Copyright 2009 Roland van Ipenburg

use 5.006000;
use utf8;

our $VERSION = '0.04';

use Encode;
use Carp qw(croak);
use URI;
use URI::URL;
use WWW::Mechanize;
use IO::File;
use File::Slurp qw(read_file);

use Readonly;
## no critic qw(ProhibitCallsToUnexportedSubs)
Readonly::Scalar my $EMPTY      => q{};
Readonly::Scalar my $BREAK      => qq{\n};
Readonly::Scalar my $DASH       => qq{-};
Readonly::Scalar my $UNDERSCORE => qq{_};
Readonly::Scalar my $HYPHUTF =>
q{http://tug.org/svn/texhyphen/trunk/hyph-utf8/tex/generic/hyph-utf8/patterns/};
Readonly::Scalar my $HYPHOOO =>
  q{http://svn.services.openoffice.org/ooo/trunk/dictionaries/};
Readonly::Scalar my $HYPHUTF_LINKS => q{\.tex\?revision=};
Readonly::Scalar my $HYPH_NAME     => q{.*/hyph[-_]([^?]+)\.};
Readonly::Scalar my $HYPHOOO_LINKS => q{([a-z]{2}_[A-Z]{2}|sr)};
Readonly::Scalar my $CASE_CONFLICT => q{^en_(US|GB)$};
Readonly::Scalar my $INCOMPATIBLE => q{^(Cop|Eo|Hy)$};
Readonly::Scalar my $PM_EXT       => q{.pm};
Readonly::Scalar my $AUTOCHECK    => 1;
Readonly::Scalar my $PREFIX       => q{../};
Readonly::Scalar my $TARGET       => q{lib/TeX/Hyphen/Pattern/};
Readonly::Scalar my $TARGET_PATH  => $PREFIX . $TARGET;
Readonly::Scalar my $MANIFEST     => $PREFIX . q{MANIFEST};
Readonly::Scalar my $ISO          => q{ISO};
Readonly::Scalar my $ENCODINGS    => q{^(KOI8-R|ISO8859-(\d+))};
## use critic

my $mech = WWW::Mechanize->new( autocheck => $AUTOCHECK );
$mech->get($HYPHUTF);
my @links =
  map { URI::URL->new_abs( ${$_}[0], $mech->base ) }
  $mech->find_all_links( tag => "a", url_abs_regex => qr/$HYPHUTF_LINKS/xsmi );

$mech->get($HYPHOOO);
my @ooo_links =
  $mech->find_all_links( tag => "a", text_regex => qr/$HYPHOOO_LINKS/xsmi );
foreach my $link (@ooo_links) {
    $mech->get( $link->url_abs );
    push @links,
      map { URI::URL->new_abs( ${$_}[0], $mech->base ) }
      $mech->find_all_links( tag => "a", url_abs_regex => qr/$HYPH_NAME/xsmi );
}

if (@links) {

    # Prepare to rewrite the MANIFEST including the generated files:
    my @files = read_file($MANIFEST);
    ## no critic qw(ProhibitCallsToUnexportedSubs RequireExplicitInclusion ProhibitCallsToUndeclaredSubs)
    my $manifest = new IO::File "> $MANIFEST";
    ## use critic
    foreach my $file (@files) {
        next if ( $file =~ m{$TARGET.*$PM_EXT}xsmg );
        ## no critic qw(RequireUseOfExceptions)
        print $manifest $file or croak "Can't write, stopped $!";
        ## use critic
    }

    # Read the printf template for the module:
    my $template = $EMPTY;
    while (<DATA>) {
        $template .= $_;
    }

    # Handle the links:
    foreach my $uri (@links) {
        my ($package) = $uri->path =~ m{$HYPH_NAME}xms;
        $package =~ s/$DASH/$UNDERSCORE/xmgis;

        # Prevent conflicts between en_US and en_us on HFS+:
        next if ( $package =~ /$CASE_CONFLICT/xmgs );
        $package = ucfirst $package;
        next if ( $package =~ /$INCOMPATIBLE/xmgs );
        my $filename = $package . $PM_EXT;
        print $filename . $BREAK;
        $mech->get($uri);
        my $content = $mech->content;
        if ( my ($encoding) = $content =~ /$ENCODINGS/xmis ) {
            $encoding =~ s/($ISO)(\d)/$1$DASH$2/xmgis;
            $content = Encode::decode( $encoding, $content );
        }
        ## no critic qw(ProhibitCallsToUnexportedSubs RequireExplicitInclusion ProhibitCallsToUndeclaredSubs)
        my $fh = new IO::File "> $TARGET_PATH$filename";
        ## use critic
		$fh->binmode(":utf8");

        if ( defined $fh ) {
            printf $fh $template, ( $package, $package, $content )
              ## no critic qw(RequireUseOfExceptions)
              or croak "Can't write, stopped $!";
            ## use critic
            $fh->close;
        }
		else {
			die "Can't open $TARGET_PATH$filename, $!";
		}
        print $manifest $TARGET, $filename, $BREAK;
    }
    $manifest->close;
}

=encoding utf8

=head1 Build Catalog

This script connects to L<http://tug.org/svn/> to get the sources of the TeX
hyphenation files and L<http://svn.services.openoffice.org/ooo/> to get the
sources of the OpenOffice.org hyphenation files. It turns them into usable
perl packages and updates the MANIFEST to include the generated module files.

Both sources have patterns for "en_US" and "en_GB" and because those modules
conflict on HFS+ when they only differ in case the OpenOffice.org source
patterns for these locales are ignored.

The DATA section in this file is used as a template to genereate the modules.

=cut

__DATA__
## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

## no critic qw(ProhibitLongLines)
# $Id: build_catalog.pl 119 2009-08-17 05:49:22Z roland $
# $Revision: 119 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/rhonda/trunk/TeX-Hyphen-Pattern/tools/build_catalog.pl $
# $Date: 2009-08-17 07:49:22 +0200 (Mon, 17 Aug 2009) $
## use critic

package TeX::Hyphen::Pattern::%s;
use strict;
use warnings;
use 5.006000;
use utf8;

our $VERSION = '0.04';

my $pattern_file = q{};
while (<DATA>) {
	 $pattern_file .= $_;
}

use Class::Meta::Express qw(class ctor has meta method);

class {

    ctor 'new';

    method data => sub {
		$pattern_file;
	};

    method version => sub {
		$VERSION;
	};

};

1;
## no critic qw(RequirePodAtEnd RequireASCII)
=encoding utf8

=head1 C<%s> hyphenation pattern class

=head1 Copyright

The copyright of the patterns is not covered by the copyright of this package.

=cut

__DATA__
%s
