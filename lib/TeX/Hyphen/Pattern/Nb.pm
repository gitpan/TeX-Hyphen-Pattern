## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

## no critic qw(ProhibitLongLines)
# $Id: Nb.pm 113 2009-07-31 02:26:37Z roland $
# $Revision: 113 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/rhonda/trunk/TeX-Hyphen-Pattern/lib/TeX/Hyphen/Pattern/Nb.pm $
# $Date: 2009-07-31 04:26:37 +0200 (Fri, 31 Jul 2009) $
## use critic

package TeX::Hyphen::Pattern::Nb;
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
## no critic qw(RequirePodAtEnd)
=encoding utf8

=head1 C<Nb> hyphenation pattern class

=cut

__DATA__
% Adapted to the new pattern-loading scheme.
% Original file name was nbhyph.tex

% TeX hyphenation patterns for Norwegian Bokmal
%
% Version 2007-02-10
%
% Copyright (C) 2007 Karl Ove Hufthammer.
% Copying and distribution of this file, with or without modification,
% are permitted in any medium without royalty, provided the copyright
% notice and this notice are preserved.
%
% This file contains hyphenation patterns for Norwegian Bokmal.
% It uses the Norwegian hyphenation patterns from nohyphbx.tex,
% created by Rune Kleveland and Ole Michael Selberg. Please see
% that file for copyright information on those patterns.
%
% The patterns in nohyphbx are based on both Norwegian Bokmal
% and Norwegian Nynorsk, and works about equally well for both
% languages. This file, nbhyph.tex, contains only a few hyphenation
% exceptions, for words that needs to be hyphenated differently for
% the two languages.
%
% Please send bugs or suggestions to karl@huftis.org.
%

\input hyph-no.tex

\hyphenation{
at-ten-de
be-tre
}


