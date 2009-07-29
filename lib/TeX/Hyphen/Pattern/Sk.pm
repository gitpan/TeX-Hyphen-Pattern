## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

## no critic qw(ProhibitLongLines)
# $Id: P800Picture.pm 50 2009-01-31 09:22:52Z roland $
# $Revision: 50 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/debbie/trunk/Date-Extract-P800Picture/lib/Date/Extract/P800Picture.pm$
# $Date: 2009-01-31 10:22:52 +0100 (Sat, 31 Jan 2009) $
## use critic

package TeX::Hyphen::Pattern::Sk;
use strict;
use warnings;
use 5.006000;
use utf8;

our $VERSION = '0.03';

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

=head1 C<Sk> hyphenation pattern class

=cut

__DATA__
% This file is part of hyph-utf8 package and resulted from
% semi-manual conversions of hyphenation patterns into UTF-8 in June 2008.
%
% Source: skhyphen.tex (yyyy-mm-dd), skhyphen.ex (yy-mm-dd)
% Author: Jana Chlebikova <chlebikj at dcs.fmph.uniba.sk>
%
% The above mentioned file should become obsolete,
% and the author of the original file should preferaby modify this file instead.
%
% Modificatios were needed in order to support native UTF-8 engines,
% but functionality (hopefully) didn't change in any way, at least not intentionally.
% This file is no longer stand-alone; at least for 8-bit engines
% you probably want to use loadhyph-foo.tex (which will load this file) instead.
%
% Modifications were done by Jonathan Kew, Mojca Miklavec & Arthur Reutenauer
% with help & support from:
% - Karl Berry, who gave us free hands and all resources
% - Taco Hoekwater, with useful macros
% - Hans Hagen, who did the unicodifisation of patterns already long before
%               and helped with testing, suggestions and bug reports
% - Norbert Preining, who tested & integrated patterns into TeX Live
%
% However, the "copyright/copyleft" owner of patterns remains the original author.
%
% The copyright statement of this file is thus:
%
%    Do with this file whatever needs to be done in future for the sake of
%    "a better world" as long as you respect the copyright of original file.
%    If you're the original author of patterns or taking over a new revolution,
%    plese remove all of the TUG comments & credits that we added here -
%    you are the Queen / the King, we are only the servants.
%
% If you want to change this file, rather than uploading directly to CTAN,
% we would be grateful if you could send it to us (http://tug.org/tex-hyphen)
% or ask for credentials for SVN repository and commit it yourself;
% we will then upload the whole "package" to CTAN.
%
% Before a new "pattern-revolution" starts,
% please try to follow some guidelines if possible:
%
% - \lccode is *forbidden*, and I really mean it
% - all the patterns should be in UTF-8
% - the only "allowed" TeX commands in this file are: \patterns, \hyphenation,
%   and if you really cannot do without, also \input and \message
% - in particular, please no \catcode or \lccode changes,
%   they belong to loadhyph-foo.tex,
%   and no \lefthyphenmin and \righthyphenmin,
%   they have no influence here and belong elsewhere
% - \begingroup and/or \endinput is not needed
% - feel free to do whatever you want inside comments
%
% We know that TeX is extremely powerful, but give a stupid parser
% at least a chance to read your patterns.
%
% For more unformation see
%
%    http://tug.org/tex-hyphen
%
%------------------------------------------------------------------------------
%
% Slovak hyphenation (version 2.0) 24.4.1992
% Autor: Jana Chlebikova, department of Informatics Education,
%         Comenius University, 842 15 Bratislava, Slovakia
%         <chlebikj@dcs.fmph.uniba.sk>
%
% This is free software; you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation; either version 2 of the License, or
% (at your option) any later version.
%
% This file is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License
% along with this program; if not, write to the Free Software
% Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307 USA
%%% --------------------------------------------------------------------
% \message {Loading SK hyphenation patterns: Jana Chlebikova, 1992}
%
\patterns{
% samohlásky
a1
á1
ä1
e1
é1
i1
í1
o1
ó1
ô1
u1
ú1
y1
ý1
i2a
i2á
i2e
i2u
o2u
c2h
d2z
d2ž
% dvojice spoluhlások
2b1b
2b1c
2b1č
2b1d
2b1ď
2b1f
2b1g
2b1h
2b1c2h
2b1j
2b1k
2b1l
2b1ľ
2b1m
2b1n
2b1ň
2b1p
2b1r
2b1s
2b1š
2b1t
2b1ť
2b1v
2b1w
2b1x
2b1z
2b1ž
2b1d2z
2b1d2ž
2c1b
2c1c
2c1č
2c1d
2c1ď
2c1f
2c1g
2c1c2h
2c1j
2c1k
2c1l
2c1ľ
2c1m
2c1n
2c1ň
2c1p
2c1r
2c1s
2c1š
2c1t
2c1ť
2c1v
2c1w
2c1x
2c1z
2c1ž
2c1d2z
2c1d2ž
2č1b
2č1c
2č1č
2č1d
2č1ď
2č1f
2č1g
2č1h
2č1c2h
2č1j
2č1k
2č1l
2č1ľ
2č1m
2č1n
2č1ň
2č1p
2č1r
2č1s
2č1š
2č1t
2č1ť
2č1v
2č1w
2č1x
2č1z
2č1ž
2č1d2z
2č1d2ž
2d1b
2d1c
2d1č
2d1d
2d1ď
2d1f
2d1g
2d1h
2d1c2h
2d1j
2d1k
2d1l
2d1ľ
2d1m
2d1n
2d1ň
2d1p
2d1r
2d1s
2d1š
2d1t
2d1ť
2d1v
2d1d2z
2d1d2ž
2ď1b
2ď1c
2ď1č
2ď1d
2ď1ď
2ď1f
2ď1g
2ď1h
2ď1c2h
2ď1j
2ď1k
2ď1l
2ď1ľ
.as4t4ro3
.atmo3
.a2u1to3
2ď1m
2ď1n
2ď1ň
2ď1p
2ď1r
2ď1s
2ď1š
2ď1t
2ď1ť
2ď1v
2ď1z
2ď1ž
2ď1d2z
2ď1d2ž
2f1b
2f1c
2f1č
2f1d
2f1ď
2f1f
2f1g
2f1h
2f1c2h
2f1j
2f1k
2f1l
2f1ľ
2f1m
2f1n
2f1ň
2f1p
2f1r
2f1s
2f1š
2f1t
2f1ť
2f1v
2f1z
2f1ž
2f1d2z
2f1d2ž
2g1b
2g1c
2g1č
2g1d
2g1ď
2g1f
2g1g
2g1h
2g1c2h
2g1j
2g1k
2g1l
2g1ľ
2g1m
2g1n
2g1ň
2g1p
2g1r
2g1s
2g1š
2g1t
2g1ť
2g1v
2g1z
2g1ž
2g1d2z
2g1d2ž
2h1b
2h1c
2h1č
2h1d
2h1ď
2h1f
2h1g
2h1h
2h1c2h
2h1j
2h1k
2h1l
2h1ľ
2h1m
2h1n
2h1ň
2h1p
2h1r
2h1s
2h1š
2h1t
2h1ť
2h1v
2h1z
2h1ž
2h1d2z
2h1d2ž
2c2h1b
2c2h1c
2c2h1č
2c2h1d
2c2h1ď
2c2h1f
2c2h1g
2c2h1h
2c2h1c2h
2c2h1j
2c2h1k
2c2h1l
2c2h1ľ
2c2h1m
2c2h1n
2c2h1ň
2c2h1p
2c2h1r
2c2h1s
2c2h1š
2c2h1t
2c2h1ť
2c2h1v
2c2h1w
2c2h1ž
2c2h1d2z
2c2h1d2ž
2j1b
2j1c
2j1č
2j1d
2j1ď
2j1f
2j1g
2j1h
2j1c2h
2j1j
2j1k
2j1l
2j1ľ
2j1m
2j1n
2j1ň
2j1p
2j1r
2j1s
2j1š
2j1t
2j1ť
2j1v
2j1w
2j1x
2j1z
2j1ž
2j1d2z
2j1d2ž
2k1b
2k1c
2k1č
2k1d
2k1ď
2k1f
2k1g
2k1h
2k1c2h
2k1j
2k1k
2k1l
2k1ľ
2k1m
2k1n
2k1ň
2k1p
2k1r
2k1s
2k1š
2k1t
2k1ť
2k1v
2k1w
2k1x
2k1z
2k1ž
2k1d2z
2k1d2ž
2l1b
2l1c
2l1č
2l1d
2l1ď
2l1f
2l1g
2l1h
2l1c2h
2l1j
2l1k
2l1l
2l1ľ
2l1m
2l1n
2l1ň
2l1p
2l1r
2l1s
2l1š
2l1t
2l1ť
2l1v
2l1z
2l1ž
2l1d2z
2l1d2ž
2ľ1b
2ľ1c
2ľ1č
2ľ1d
2ľ1ď
2ľ1f
2ľ1g
2ľ1h
2ľ1c2h
2ľ1j
2ľ1k
2ľ1l
2ľ1ľ
2ľ1m
2ľ1n
2ľ1ň
2ľ1p
2ľ1r
2ľ1s
2ľ1š
2ľ1t
2ľ1ť
2ľ1v
2ľ1z
2ľ1ž
2ľ1d2z
2ľ1d2ž
2m1b
2m1c
2m1č
2m1d
2m1ď
2m1f
2m1g
2m1h
2m1c2h
2m1j
2m1k
2m1l
2m1ľ
2m1m
2m1n
2m1ň
2m1p
2m1r
2m1s
2m1š
2m1t
2m1ť
2m1v
2m1z
2m1ž
2m1d2z
2m1d2ž
2n1b
2n1c
2n1č
2n1d
2n1ď
2n1f
2n1g
2n1h
2n1c2h
2n1j
2n1k
2n1l
2n1ľ
2n1m
2n1n
2n1ň
2n1p
2n1r
2n1s
2n1š
2n1t
2n1ť
2n1v
2n1w
2n1x
2n1z
2n1ž
2n1d2z
2n1d2ž
2ň1b
2ň1c
2ň1č
2ň1d
2ň1ď
2ň1f
2ň1g
2ň1h
2ň1c2h
2ň1j
2ň1k
2ň1l
2ň1ľ
2ň1m
2ň1n
2ň1ň
2ň1p
2ň1r
2ň1s
2ň1š
2ň1t
2ň1ť
2ň1v
2ň1z
2ň1ž
2ň1d2z
2ň1d2ž
2p1b
2p1c
2p1č
2p1d
2p1ď
2p1f
2p1g
2p1h
2p1c2h
2p1j
2p1k
2p1l
2p1ľ
2p1m
2p1n
2p1ň
2p1p
2p1r
2p1s
2p1š
2p1t
2p1ť
2p1v
2p1w
2p1x
2p1z
2p1ž
2p1d2z
2p1d2ž
2r1b
2r1c
2r1č
2r1d
2r1ď
2r1f
2r1g
2r1h
2r1c2h
2r1j
2r1k
2r1l
2r1ľ
2r1m
2r1n
2r1ň
2r1p
2r1r
2r1s
2r1š
2r1t
2r1ť
2r1v
2r1w
2r1x
2r1z
2r1ž
2r1d2z
2r1d2ž
2s1b
2s1c
2s1č
2s1d
2s1ď
2s1f
2s1g
2s1h
2s1c2h
2s1j
2s1k
2s1l
2s1ľ
2s1m
2s1n
2s1ň
2s1p
2s1r
2s1s
2s1š
2s1t
2s1ť
2s1v
2s1z
2s1ž
2s1d2z
2s1d2ž
2š1b
2š1c
2š1č
2š1d
2š1ď
2š1f
2š1g
2š1h
2š1c2h
2š1j
2š1k
2š1l
2š1ľ
2š1m
2š1n
2š1ň
2š1p
2š1r
2š1s
2š1š
2š1t
2š1ť
2š1v
2š1w
2š1x
2š1z
2š1ž
2š1d2z
2š1d2ž
2t1b
2t1c
2t1č
2t1d
2t1ď
2t1f
2t1g
2t1h
2t1c2h
2t1j
2t1k
2t1l
2t1ľ
2t1m
2t1n
2t1ň
2t1p
2t1r
2t1s
2t1š
2t1t
2t1ť
2t1v
2t1w
2t1x
2t1z
2t1ž
2t1d2z
2t1d2ž
2ť1b
2ť1c
2ť1č
2ť1d
2ť1ď
2ť1f
2ť1g
2ť1h
2ť1c2h
2ť1j
2ť1k
2ť1l
2ť1ľ
2ť1m
2ť1n
2ť1ň
2ť1p
2ť1r
2ť1s
2ť1š
2ť1t
2ť1ť
2ť1v
2ť1w
2ť1x
2ť1z
2ť1ž
2ť1d2z
2ť1d2ž
2v1b
2v1c
2v1č
2v1d
2v1ď
2v1f
2v1g
2v1h
2v1c2h
2v1j
2v1k
2v1l
2v1ľ
2v1m
2v1n
2v1ň
2v1p
2v1r
2v1s
2v1š
2v1t
2v1ť
2v1v
2v1w
2v1x
2v1z
2v1ž
2v1d2z
2v1d2ž
2z1b
2z1c
2z1č
2z1d
2z1ď
2z1f
2z1g
2z1h
2z1c2h
2z1j
2z1k
2z1l
2z1ľ
2z1m
2z1n
2z1ň
2z1p
2z1r
2z1s
2z1š
2z1t
2z1ť
2z1v
2z1z
2z1ž
2z1d2z
2z1d2ž
2ž1b
2ž1c
2ž1č
2ž1d
2ž1ď
2ž1f
2ž1g
2ž1h
2ž1c2h
2ž1j
2ž1k
2ž1l
2ž1ľ
2ž1m
2ž1n
2ž1ň
2ž1p
2ž1r
2ž1s
2ž1š
2ž1t
2ž1ť
2ž1v
2ž1z
2ž1ž
2ž1d2z
2ž1d2ž
2d2z1k
2d2z1n
2d2z1r
2d2z1s
2d2ž1š
2x1t
2x1n
2b1ŕ
2ŕ1b
2d2z1ŕ
2ŕ1d2z
2d2z1ľ
2ŕ1d2ž
2d2ž1ľ
% 2 samohlásky
a1í2
a1o2
e1á2
e1í2
e1o2
e1ó2
e1u2
i1o2
o1a2
o1e2
o1i2
o1o2
u1a2
u1á2
u1i2
u1í2
u1o2
u1u2
y1a2
y1e2
y1ó2
y1u2
a2u1
a2i1
% 3 spoluhlásky
b2l3b
3b2l3č
b2l3c2h
3b2l3k
3b2ľ3k
3b2l3ň
b2l3š
b2ľ3š
3b2r3b
b2r3d
3b2r3k
3b2ŕ3k
3b2r3l
3b2ŕ3ľ
3b2r3n
3b2r3ň
3b2r3v
b2r3z
b3s2c
b3s2t
c3k2t
3c2r3č
3c2ŕ3č
3c2r3k
3c2ŕ3k
c3t2v
3č2l3n
3č2r3č
č2r3p
3č2r3t
3č2r3v
d3c4h4n
3d2l3b
3d2l3h
d2l3n
3d2l3ž
3d2ľ3ž
3d2r3d
3d2r3g
d2r3l
3d2r3k
3d2r3m
d2r3n
3d2r3v
3d2r3z
3d2r3ž
3d2ŕ3ž
d3s2v
d3s2t
d3v2r
3f2r3č
3f2r3f
3f2r3k
3f2ŕ3k
3f2r3m
3f2r3n
3g2l3g
3g2r3c
3g2r3g
3h2l3b
3h2ľ3b
3h2l3t
3h2m2l
3h2r3b
3h2ŕ3b
3h2r3č
3h2r3d
3h2r3d2z
3h2r3k
3h2r3m
3h2r3n
3h2r3ň
3h2r3t
3h2r3v
3c2h2l3p
3c2h2r3b
3c2h2r3č
c2h2r3c4h
3c2h2r3l
3c2h2r3t
j2c2h3n
j3s2t
j3š2le
j3t2m
j3t2r
3k2l3b
3k2ľ3b
3k2l3č
3k2l3z
3k2ľ3z
k2r3b
3k2r3č
3k2ŕ3č
3k2ŕ3d
3k2r3k
3k2ŕ3k
3k2ŕ3m
3k2r3p
3k2r3s
3k2r3t
3k2r3v
k3s2ľ
k2s3n
k3t2r
l3d2r
ľ3k2n
l3t2r
m3b2l
m3b2ľ
m3b2r
m3f2l
m3f2r
m3k2n
3m2l3č
3m2l3k
m3p2l
m3p2ľ
m3p2r
m3p2s
3m2r3h
m2r3c4h
3m2r3k
m2r3l
m2r3š
m2r3t
3m2r3v
3m2r3z
3m2ŕ3z
m3s2t
m3š2t
n3dľa
n3d2r
n3f2l
n3f2r
n3g2h
n3g2l
n3g2ľ
n2g3n
n3g2r
n3g2v
n3k2c
n3k2h
n3k2n
n3k2r
n3k2v
n3s2c
n3š2p
n3š2t
n3t2g
n3t2l
n3t2n
n3t2r
n2ž3m
3p2l3n
3p2l3ň
3p2ľ3ň
3p2l3z
3p2ľ3z
3p2ľ3ž
3p2ŕ3c
3p2r3č
3p2r3d
3p2r3s
3p2r3š
p3š2ť
p3t2r
r2b3n
r3g2ľ
r3g2r
r3g2s
r3k2d
r2k3n
r3k2t
r3k2v
r3p2c
r3p2č
r3p2r
r3s2p
r3š2č
r3š2l
r3š2r
r2t3m
r3t2n
r2t3ň
r3t2r
r3t2v
3s4c4h4n
s2k3l
s2k3m
s2k3n
s3k2r
s3k2v
3s2l3n
3s2l3ň
3s2l3z
s3p2r
3s2r3d
3s4ŕ3k
3s4r3š
s3t2k
ôs4t3k2ár3s4t4v
s2t3l
s3t2m
s2t3n
s3t2r
s3t2v
s2ť3h
s2ť3m
s2ť3p
š3k2l
š3k2r
š3t2r
3š4t4v
t3k2l
t3k2n
3t2l3č
3t2l3k
t3h2l
3t4r3č
3t4r3h
3t2r3l
3t2r3k
3t2r3m
a4t2r3n
3t2r3n
3t2ŕ3n
3t2ŕ3ň
3t4r3p
3t2r3v
3t2ŕ3ž
3v2l3č
3v2ľ3č
3v2l3h
3v2l3k
3v2l3n
3v2r3h
3v2r3c2h
3v2r3l
3v2ŕ3š
3v2ŕ3t
3v2r3z
3v2ŕ3z
3v4z4d
3v4z4h
3v4z4n
3v3z2ť
z3d2n
noz5d4r
3z4d4r
3z4d4v
z3g2n
3z4h4r
3z2r3k
3z2r3n
3z4v4l
ž2d3n
3ž2l3č
3ž2l3t
3ž2ľt
3ž2r3ď
ž3s2t
x3p2l
x3p2r
x3t2r
% 4 spoluhlásky
3b2l4č3n
3b2ľ4č3k
3b2l4n3k
3b2ľ3k2n
3b2r4b3l
3b2r4b3t
3b2r4č3k
3b2r4d3c
3b2ŕ4d3n
3b2r3h2l
3b4ŕ4k3n
3b4r4m3b
3b4r4n3č
3b4r4n3k
3b4r4š3l
3b4r4t3l
3b4r4t3n
3b4r4v3n
3b4r4z3d
3b4r4z3l
3b4r4z3n
b3s2t2r
3c4ŕ4č3k
3c4r4k3n
3c4v4r3č
3c4v4r3k
3c4v4ŕ3k
3c4v4r3l
3č4l4n3k
3č4r3č4r
3č4r4c4h3n
3č4r4p3k
3č4r4p3n
3č4r4t3n
3č4v4r3k
3č4v4r3l
3d4l4b3n
d4ľ4ž3k
d4l4ž3n
d4ľ4ž3n
3d4r4c3n
3d4r4g3ľ
3d4r4g3n
3d4r4h3n
3d4r4n3č
3d4r4n3k
3d4r4s3n
3d4r4ž3b
3d4r4ž3k
3f4r4c3k
3f4r4c3n
3f4r4č3k
3f4r4f3l
3f4r4k3n
3f4r4n3d
3f4r4n3d4ž
3f4r4n3g
3f4r4n3k
3g4l4g3n
3g2r4c3k
3h2ľ4b3k
3h2l3t4n
3h2r4b3č
3h2r4č3k
h2r4d3l
3h2r4g3ľ
3h2r4k3ľ
3h2r4k3n
3h2ŕ4k3n
3h2r4n3č
3h2r4s3t
3h2r4s3ť
3ch4ľ4p3k
3c2h2r4b3t
3c2h2r4c4h3l
3c2h2r4c4h3ľ
3c4h4r4s3t
j3s4t4r
j3s4t4v
3k4l4b3č
3k4l4b3k
3k4l4z3k
3k4l4z3n
3k4r4č3m
3k4r4č3n
3k4r4k3v
3k4r4m3n
3k4ŕ4m3n
3k4r4p3č
3k4r4s3t
3k4r4š3t
3k4r4t3k
3k4r4v3n
3m2l4č3k
3m2ľ4k3n
3m2ľ4k3v
3m2l4s3n
m3p4r3p
m3p4r3v
3m4r4k3n
3m4r4k3v
3m4r4m3l
3m4r4n3č
3m4r4n3k
3m4ŕ4š3t
3m4ŕ4t3v
3m4r4z3l
3m4r4z3k
3m4r4z3n
n4g3s4t
n3š4t4r
n3t4l3m
3p2l4z3l
3p2ľ4z3n
p2ŕ4c3n
3p2r4č3k
3p4r4d3n
3p4ŕ4c2h3n
3p4r4s3k
3p4r4t3k
r2s3k4d
r2s3k4t
čer4s3t4v
3s4l4n3k
3s4k4r3z
3s4m4r3c
3s4m4r3č
3s4m4r3d
3s4m4r3k
3s4m4r3t
3s4p4r3c4h
3s4r4d3c
3s4r4k3n
3s4r4s3t
3s4t4ľ3k
s3t4r3b
ko4s3t4r3č
3s4t4r3č
3s4t4ŕ3h
3s4t4r3k
s4t4r3v
4s4ť5k4rát
3š4k4l3b
3š4k4r3k
3š4k4ŕ3k
maš3k4r3t
3š4k4r3t
3š4p4l3h
3š4t4r3b
š4t4r3n
3š4t4v4r3t
3š4t4v4r3ť
3t2ľ4c3ť
3t2r4b3l
t2r4č3k
3t2r4d3l
3t2r4h3l
3t2r4h3n
3t2r4k3n
3t2r4k3v
3t2r4m3n
3t4ŕ4p3n
3t2r4ž3k
3t2r4ž3n
3t2v4r3d
3t2v4r3d4z
3t2v4ŕ3d4z
3v2l4h3č
3v2l4h3k
3v2l4h3n
3v2l4n3k
3v2l4n3n
3v4r4h3n
3v4r4k3n
3v4ŕ4z3g
3v4r4z3g
3v4r4z3n
3v4r4ž3l
3z4h4ŕ3ň
3z4r4n3n
3ž4l4č3n
3ž4l4t3n
3ž4r4d3k
% 5 spoluhlások
3b4r4n3k4n
b3d4ľ4ž3n
3c4v4r4č3k
3c4v4r4n3k
3č4ŕ4s3t4v
3č4r4t4t3n
3č4v4r4k3n
3d4r4ž3g4r
3f4r4n4g3n
h2ŕ4s3t4k
3c4h4r4s4t3n
3k4r4s4t3n
3k4r4s4t3ň
3s4m4r4š3ť
3s4m4r4t3k
s3t4r4n3k
3š4k4l4b3n
maš3k4r4t3n
3š4k4r4t3n
3š4k4v4r3č
3š4k4v4r3k
3š4k4v4ŕ3k
3š4k4v4r3n
3š4m4r4d3k
3š4m4r4n3c
3š4p4l4h3n
3š4t4r4k3n
3š3t4r4n3g
3t4v4r4d3n
3v4r4s3t4v
3v4r4z3g4n
% 6 spoluhlások
3c4v4r4n3g4n
3š4k4v4r4k3n
3š4k4v4ŕ4k3n
% koncovka -ný
k4č3ný.
k4č3ného.
k4č3nému.
k4č3nom.
k4č3ným.
k4č3né.
k4č3ná.
k4č3nej.
k4č3nú.
k4č3nou.
k4č3ní.
k4č3ných.
k4č3nými.
k4t3ný.
k4t3ného.
k4t3nému.
k4t3nom.
k4t3ným.
k4t3né.
k4t3ná.
k4t3nej.
k4t3nú.
k4t3nou.
k4t3ní.
k4t3ných.
k4t3nými.
n4č3ný.
n4č3ného.
n4č3nému.
n4č3nom.
n4č3ným.
n4č3né.
n4č3ná.
n4č3nej.
n4č3nú.
n4č3nou.
n4č3ní.
n4č3ných.
n4č3nými.
n4k4č3n
n4t3ný.
n4t3ného.
n4t3nému.
n4t3nom.
n4t3ným.
n4t3né.
n4t3ná.
n4t3nej.
n4t3nú.
n4t3nou.
n4t3ní.
n4t3ných.
n4t3nými.
r4d3ný.
r4d3ného.
r4d3nému.
r4d3nom.
r4d3ným.
r4d3né.
r4d3ná.
r4d3nej.
r4d3nú.
r4d3nou.
r4d3ní.
r4d3ných.
r4d3nými.
r4m3ný.
r4m3ného.
r4m3nému.
r4m3nom.
r4m3ným.
r4m3né.
r4m3ná.
r4m3nej.
r4m3nú.
r4m3nou.
r4m3ní.
r4m3ných.
r4m3nými.
r4p4č3n
r4t3ný.
r4t3ného.
r4t3nému.
r4t3nom.
r4t3ným.
r4t3né.
r4t3ná.
r4t3nej.
r4t3nú.
r4t3nou.
r4t3ní.
r4t3ných.
r4t3nými.
s4t3ný.
s4t3ného.
s4t3nému.
s4t3nom.
s4t3ným.
s4t3né.
s4t3ná.
s4t3nej.
s4t3nú.
s4t3nou.
s4t3ní.
s4t3ných.
s4t3nými.
z4d3ny.
z4d3neho.
z4d3nemu.
z4d3nom.
z4d3nym.
z4d3ne.
z4d3na.
z4d3nej.
z4d3nu.
z4d3nou.
z4d3ni.
z4d3nych.
z4d3nymi.
z4d3ný.
z4d3ného.
z4d3nému.
z4d3ným.
z4d3né.
z4d3ná.
z4d3nú.
z4d3ní.
z4d3ných.
z4d3nými.
% koncovky -ka
b2l4š3k
l2t3k2a.
l2t3k2y.
l2t3k2e.
l2t3k2u.
l2t3k2ou.
l2t3k2ám.
l2t3k2ách.
l2t3k2a1mi.
n2t3k2a.
n2t3k2y.
n2t3k2e.
n2t3k2u.
n2t3k2ou.
n2t3k2ám.
n2t3k2ách.
n2t3k2a1mi.
n2k2t3k
p2t3k2a.
p2t3k2y.
p2t3k2e.
p2t3k2u.
p2t3k2ou.
p2t3k2ám.
p2t3k2ách.
p2t3k2a1mi.
s2t3k2a.
s2t3k2y.
s2t3k2e.
s2t3k2u.
s2t3k2ou.
s2t3k2ám.
s2t3k2ách.
s2t3k2a1mi.
% koncovka -ty
5p4r4s3t
% koncovka -ský,-sky
b3s4k
d3s4k
j3s4k
l4p3s4k
l3s4k
ľ3s4k
l4t3s4k
4m3s4k
4m4p3s4k
n4d3s4k
n4k4t3s4k
n3s4k
n4t3s4k
p3s4k
p4t3s4k
r3s4k
r4t3s4k
r4z5s4k
5s4r4b3s4k
š3s4k
t3s4k
v3s4k
z3s4k
ž3s4k
% koncovky -ština,-čina
n2d3č
z3š2t2
r4z3š2t2
% koncovky -stvo
b3s4t4v
č3s4t4v
d3s4t4v
ď3s4t4v
ľ3s4t4v
m3s4t4v
n3s4t4v
n4t3s4t4v
p3s4t4v
r3s4t4v
r4v5s4t4v
š3s4t4v
t3s4t4v
v3s4t4v
ž3s4t4v
% predpony
.a2e2ro
.a2e2ro3d2r
.aero3g2r
.a2e2ro3k2l
.aero3p2l
.aero3s2k
.aero3s2t
.aero3t2r
.akcie3s2c2h
.ane3s2teti
.ane3s2téz
.anti5k4l
.anti5k4r
.apo5p4le
.ap4rio
.ap4rió
.arci5k4
.aristo5k4
.as3k2lep
.austro5s4
.bac2k3hand
.balne2o3
.belo5
.belo5h4
.bez5
.bez5b4
.bez5d4
.bez5h4
.bez5k4
.bez5m4
.bez5p4
.bez5s4
.bez5t4
.bez5v4
.bez5z4
.bielo5
.bielob4
.bieloh4
.bielov4
.bi2o5
.biok4
.biop4
.bios4
.blaho5
.blahop4
.blahos4
.bledo5
.boha5p4
.boho5s4
.bože5
.bože5d4
.božec2h4
.brato5v4r
.b2z2d
.cáro5v4ra
.celo5d4
.celo5k4
.celo5p4
.celo5s4
.celo5u4
.ceno5t4
.ces2t5maj
.cirkevno5
.cirkevno5p4
.c4t4n
.cudzo5k4
.cudzo5o4
.cudzo5s4
.cudzo5t4
.cudzo5v4
.cyto5p4
.čaro5k4
.čaro5s4
.čaro5v4
.čaro5z4
.černo5b4
.černo5h4
.černo5k4
.černo5o4
.červeno5a4
.červeno5b4
.červeno5h4
.červeno5k4
.červeno5o4
.červeno5p4
.čierno5b4
.čierno5h4
.čierno5o4
.čo5ch4
.čo5s4
.čudo5t4
.da3k2d
.ďatelino5t4
.de5f4
.de5g4
.dek4l
.desať5
.de5š4t2
.dez5i2
.dez5o2
.dis2k3d4
.divo5t4
.dlho5h4
.dlho5p4
.dobro5d4
.dobro5p4
.dobro5s4
.do5č2m
.do5d4
.do5f4
.do5h4
.do5c4h4
.do5i4
.do5k4
.do5o
.do5p4
.do5s4
.do5š4p
.do5š4tie
.do5š4tí
.do5t4l
.do5t4m
.do5t4r
.do5t4v
.do5u
.do5v4
.do5z4
.do5ž4
.drevo5p4
.drevo5o
.drevo5v4
.drobno5z4
.druho5s4
.dvoj5al
.dvoj5č4
.dvoj5d4
.dvoj5h4
.dvoj5i4
.dvoj5k4
.dvoj5p4
.dvoj5s4
.dvoj5t4
.dvoj5u
.dvoj5v4
.dvoj5z4
.elektro5
.ex5k4
.fol2k5
.foto5
.gala5p4
.gama5g4
.ge4o
.hnedo5o
.hnedo5u
.holo5b4
.holo5h4
.holo5k4
.hore5z4
.horno5u4
.hrôzo5s4t4
.hrôzo5v4
.hrôzy5p4
.hrubo5s4
.hydro5
.chorobo5p4
.jasno5o
.jasno5z4
.jedno5h4
.jedno5i4
.jedno5p4
.jedno5s4
.jedno5u4
.jedno5z4
.juho5a
.juho5s4
.južno5s4
.kata5k4
.kata5s4t4
.kmeňo5t4
.koso5d4
.koso5š4
.koso5u
.krivo5p4
.kruto5v4
.krvi5p4
.krvi5s4
.krvi5t4
.ktovie5a2
.lásky5p4
.lesos4
.ľ4s4t
.ľudovo5u
.makro5k4
.makro5o4
.makro5s4
.málo5k4
.malo5o
.málo5v4
.márno5t4
.medzi5h4
.medzi5i4
.medzi5p4
.medzi5š4
.medzi5t4
.melo5d4
.meru5ô2
.miesto5d4
.miesto5p4
.mikro5e4
.mikro5k4
.mikro5o
.mikro5p4
.mimo5š4
.mimo5ú
.mimo5v4
.mnoho5s4
.mnoho5t4
.mnoho5u
.mnoho5v
.mnoho5z
.modro5o
.mrako5d4
.mravo5u
.mucho5t4
.m4z4d
.na5a4
.na5b4
.na5c4
.nad5h4
.na5d4nes.
.nad5p4
.na5d4p4.
.na5d4ŕ4.
.na5d4robno.
.na5h4
.na5i4
.na5k4
.na5m4
.na5o4
.na5p4
.ná5p4
.národno5o
.na5s4
.na5st4
.ná5s4
.ná5st4
.na5š4
.na5šk4
.na6š5sk
.na5t4
.na5u4
.na5ú4
.ná5u4
.ná5ú4
.na5v4l
.na5v4na
.na5v4r4
.ná5v4r4
.na5v4z4
.na5z4r
.na5z4v
.na6z5vyš
.náz5v4
.na5ž4
.ne5a4
.ne5do3u2k
.ne5e4
.ne5i4
.ne5m4
.ne5na5h4
.ne5na5i4
.ne5na5k4
.ne5na5m4
.ne5na5p4
.ne5na5s4
.ne5na5t4
.ne5p4
.ne5s4
.ne6s5tor
.ne5š4
.ne5t4
.ne6t5t
.ne5u2
.ne5ú2
.ne5v4
.ne5z4d4r
.ne5z4d4v
.ne5z4l
.ne5z4m
.ne5z4n
.ne5z4r
.ne5z4v
.nie5k4
.ni5k4
.ni6k5toš
.nízko5k4
.novo5u2
.novo5z2
.obi5d4
.ob5k4
.obo5s4
.obo5z4
.ob5s4
.ob5t4
.ob5z4
.od5b4
.od5c4
.od5d4
.od5f4
.od5h4
.od5c4h4
.od5i4
.od6i5ó
.od5í4
.od5k4
.odo5b4
.odo5h4
.odo5k4
.odo5m4k4
.odo5p4
.odo5s4
.od5p4
.od5s4
.od5š4
.od5t4
.od5v4
.od5z4
.t4v4r
.o5h4l
.o5h4ľ
.o5h4na
.o5h4nú
.o5h4r
.o5c4h4
.o5k4l
.o5k4ľ
.okolo5i
.okolo5s4
.o5k4ra
.o5k4rá
.o5k4resať
.o5k4resávať
.o5k4ri
.o5k4rí
.o5k4ru
.o5k4rú
.o5m4l
.o5m4n
.o5m4r
.o5p4
.o6p5lan
.o6p5rat
.o5s4lab
.o5s4lad
.o5s4lav
.o5s4láv
.o5s4lep
.o5s4lo
.o5s4p4
.o5s4tar
.o5s4tať
.o5s4tan
.o5s4taň
.o6s5tatn
.o5s4tatok
.o5s4tatk
.o5s4táv
.o5s6to5
.o5s6t4rap
.ostro5u
.o5s4ved
.o5s4vetl
.o5s4viet
.o5s4viež
.o5s4vit
.o5s4voj
.o5š4k4
.o5š4ľ4
.o5š4m4
.o5š4p4
.o5š4v4
.o5t4ras
.o5t4rav
.o5t4ráv
.o5t4rep
.o5t4ria
.o5v4dov
.o5v4lád
.o5v4laž
.o5v4p4
.o5v4r
.o5z4l4
.o5z4n
.o5z4re
.o5z4v4l
.päť5izbo
.plno5a
.plno5p4
.plno5š4
.plno5kr4
.plocho5d4
.po5b4
.po5č4
.poda5k4
.pod5b4r
.pod5h4
.pod5c4h
.pod5k4
.pod5p4
.po5d4ráž
.po5d4rep
.pod5re
.po5d4rh
.po5d4rie
.po5d4rm
.po5d4rv
.po5d4r4ž
.pod5s4koč
.pod5v4
.pod3zem
.pod3zol
.pod3ža
.pod3žu
.po5h4
.po6h5reb
.po5c4h4
.po5i4
.po5k4
.pol5d4
.pol5i4z
.polo5a
.polo5b4
.pol5o4blú
.polo5d4
.polo5h4l
.polo5i
.polo5k4
.polo5m4
.polo5o4
.polo5p4
.polo5s4
.polo5t4
.polo5u4
.polo5ú4
.polo5v4
.polo5z4
.pol5s4t
.po5m4
.po6m5ník
.po5o4
.po5ob4h
.po5ob4l
.po5s4
.po6s4t5s4k4rip
.po6s5tul
.po5š4
.po6š5ta
.po6š5tov
.po6š5v
.po5t4k4n
.po5t4ľ
.po5t4r
.poroz5p4
.poroz5s4
.poroz5v4
.po6st5g4r
.po6s5ti
.po5t4
.po5u
.po5v4
.po4v5ra
.povy5h4
.povy5k4
.povy5p4
.povy5s4
.povy5v4
.povy5z4
.po5v4z4b
.po5z4
.pra5o4
.pra5p4
.pravicovo5o
.pra5v4l
.pra5v4nu
.pra5v4nú
.prá5vo5p4
.pra5vo5s4
.pre5b4
.pre5c4
.pred5c4
.pred5h4
.pred5ch4
.pred5i
.pred5k4
.pred5m4
.predo5h4
.pred5op
.pred5ostatn
.pred5p4
.pre5d4rah
.pre5d4rap
.pre5d4rať
.pre5d4raž
.pre5d4ri
.pre5d4rž
.pred5s4
.pred5v4
.pred5z4
.pre5č4
.pre5e2
.pre5f2
.pre5h4
.pre5c4h4
.pre5i4
.pre5k4
.pre6k5vap
.pre5m4
.pre5o4
.pre5p4
.pre5s4
.pre6s5n
.pre5š4
.pre5t4
.pre5v4
.pre5z4
.pre5ž4
.pri5b4
.pri5č4
.pri5d4
.pri5h4
.pri5c4h4
.pri5k4
.prí5k4
.pri5m4
.pri5p4
.pri5s4
.prí5s4
.prí6s5p
.pri6s5p
.pri5s4pô
.pri5š4
.pri6š5la.
.pri6š5li.
.pri6š5lo.
.pri5t4
.pri5v4
.pri5z4
.pri5ž4
.re5g4
.re5k4
.re6k5v
.re5p4
.re6p5n
.re5š4
.re5t4
.ro4z5i4
.ro6z5í4
.rozo5b4
.rozo5d4
.rozo5c4h4
.rozo5m4
.rozo5p4
.rozo5r4
.rozo5s4
.rozo5š4
.rozo5z4
.rozo5ž4
.ro6z5u4
.ro6z5v4
3s4polu5
3s4polu5h4
3s4polu5p4
3s4polu5v4
.šikmo5o
.široko5
.široko5p4
.štáto5
.št4vor5
.su4b5s4
.sú5h4
.sú5k4r
.sú5m4r
.sú5s4
.sú5v4
.sú5z4
.troj5
.t4v4r4do5
.viac5k4
.viac5v4
.vide2o5
.vnútro5s4
.vnútro5š4
.vo5p4ch
.vo5p4r
.vo5s4p
.vo5t4
.vo5v4
.vy5
.vý5
.vy5b4
.vy5c4
.vý5c4
.vy5č4
.vý5č4
.vy5d4
.vý5d4
.vy5h4
.vy6h5ň
.vy6h5ne
.vý5h4
.vy5c4h4
.vy5k4
.vý5k4
.vy5m4
.vy5p4
.vý5p4
.vy5s4
.vý5s4
.vy5š4
.vy6š5š
.vý6š5k
.vy5t4
.vý5t4
.vy5v4
.vy5z4
.vý5z4
.za5b4
.zá5b4
.za5c4
.za5č4
.za5d4
.za5h4
.za5c4h4
.za5k4
.za5m4
.za5p4
.za5r4
.za5s4
.za5š4
.za5t4
.za5v4
.za5z4
.za5ž4
.zá5k4
.zá5z4
.zo5b4
.zo6d5p
.zo5d4r
.zo5d4v
.zo5h4
.zo5m4l
.zo5m4r
.zo5s4
.zo5š4
.zo5t4
.zo5v4
.zo5z4
.zo5ž4
% slovné základy
5alkohol
auto4rk
auto4rs
5b4lah
5b4ledn
5b4lesk
5b4lok
5b4lúd
5b4lysk
5b4lysn
5boh3vi4e3a2k
5boh3vi4e3o2d3k
5boh3z4
5boles4t5n
5b4rať
5b4rázd
5b4rec2h
5b4ronz
5b4ruč
5b4rús
5b4rýzg
5c4muk
5c4nie
5c4vak
5c4vič
5c4vik
čí6s5lov
5č4len
5č4lánk
5č4lánok
5č4lov
5d4ňov
5d4ramat
5d4rať
5d4vanás4ť5
5d4vih
5d4viž
5d4voj
5d4vor
5e2u2róp
5f4ľak
5f4lias
5f4rancú
5f4rekven
5f4ráz
5g4raf
5g4ram
pro6g5ram
5g4réč
5g4rob
5g4vardej
5h4lad
5h4las
5h4lav
5h4ľad
5h4liad
5h4luch
5h4mat
5h4mot
5h4nať
5h4ned
5h4nev
5h4niezd
5h4noj
5h4nut
5h4núť
5h4nút
5h4rab
5h4r3mot
5h4ran
5h4rať
5h4rob
5h4rom
5h4roz
5h4rub
5h4ryz
5h4viezd
5c6h4lap
5c6h4leb
5c6hran
5c6h4rán
5c6h4ráň
5c6h4vál
5c6h4vát
5c6h4vat
5c6h4vost
5jedenás4t5k
5jedenás4ť5
5k4lad
5k4laď
5k4ľak
5k4lam
5k4lásť
5k4liat
5k4liať
5k4lep
5k4les
5k4ľúč
5k4resb
5k4resť
5k4ritic
5k4rídl
5k4rôch
5k4ruh
5k4rúž
5k4ryt
5k4valif
5k4valit
5k4vet
5k4vadr
5m4ladis4t3v
5m4nož
5m4rav
5m4ráz
na5d4ž4ga
na5d4ž4gá
nav3š4tev
náv3š4tev
nav3š4tív
5p4lán
5p4lastik
5p4lat
5p4lav
5p4leta
5p4letie
5p4letú
5p4liesť
5p4ne2umat
5p4ráv
s6práv
5p4riam
5p4rirod
5p2risám
5p4roduk
5s4fér
5s4c2hopn
5s4k4lad
5s4k4lon
5s4koč
5s4kok
5s4kop
5s4kor
5s4kôr
5s4k4romne
5s4k4rot
5s4k4rúc
5s4k4rutk
5s4k4rýv
5s4kúsen
5s4kutoč
5s4k4vúc
5s4ladk
5s4lav
5s4láv
5s4led
5s4lep
5s4lovn
5s4love
5s4lova
5s4lovk
5s4luh
5s4lúž
5s4ľub
5s4maž
5s4mel
5s4mer
5s4piev
5s4pev
5s4por
5s4potreb
5s4p4ravod
5s4p4raved
5s4p4rávn
5s4p4ravo
5s4tarost
5s4tatic
5s4tav
5s4t4rach
5s4t4ran
5s4t4rán
5s4t4ráda
5s4t4raš
5s4t2rat
5s4t2red
5s4t2rek
5s4t4rel
5s4t4reľ
5s4t4riel
5s4t4rieľ
5s4t4rih
5s4t4riž
5s4t4rom
5s4t4rúh
5s4t4run
5s4t4ruž
5s4tati
5d2ve5s4to
5t2ri5s4to
5š4tyri5s4to
5päť5s4to
5šes4ť5s4to
5sedem5s4to
5osem5s4to
5deväť5s4to
5päť5
5šes4ť5
5s4t4la
5s4tup
5s4ved
5š4ľah
5š4liap
5š4kola
5š4k4rab
5š4k4rie
5š4pin
5š4p4liech
5š4print
5š4tart
5š4tát
5š4tep
5š4tít
5š4t4ruktúr
5š4tude
5š4tudo
5š4t4vera
5š4t4vorec
5š4tyli
5š4ťast
5štiep4
5š4t4v4r4ť5k4
5š4t4v4r4ť5l4
5š4t4v4r4ť5r4
5š4t4v4r4ť5s4
5t4lač
5t4lak
5t4ran4s5
5t4ras
5t4resk
5t4retin
5t4ried
5t4rub
5t4r4vaj
5t4r4val
5t4r4van
5uholník
5uhoľn
5viac5h4
5v4čera
5v4lád
5v4las
5v4rás
5v4rav
5v4rat
5v4rát
5v4šimn
5v4ták
5v4tip
5vy5s4t4rája
5v4z4du
5v4z4ťah
5v4z4ťaž
5z4lom
5z4luč
5z4mysel
5z4mysl
5z4nak
5z4nám
5z4náša
5z4rak
5z4väz
5z4vest
5zv4esť
5z4vod
5z4vuk
5z4vuč
5ž4ráč
5ž4rane
5ž4reb
5ž4rút
% začiatky slov
.cv6
.ch6
.sp6
.st6
.šk6
.šp6
.št6
.tk6
.uh6
.uc6h6
.uk6
.um6
.up6
.us6
.ús6
.usc6h6
.úsc6h
.usk6
.úsl6
.usm6
.úsm6
.ús7ta.
.ús7tami.
.ús7toč
.ús7ti
.ust6l
.úst7ny
.ust6r
.ús7tret
.us7t4ric
.ús6t6r
.úš6
.ut6
.uv6
.uz6
.vd6
.vh6
.vk6
.vp6
.vs6
.vš6
.vt6
.vz6
.vzh6
.vzk6
.vzl6
.vzp6
.vž6
.zb6
.zd6n
.zd6r
.zd6v
.zg6
.zh6
.zm6
.zr6
.zv6
% koncovky
4b4s4ť.
8c4h.
8d4z.
8d4ž.
4c4ht4.
4j4s4ť.
4lt.
4m4p4r.
4m4p4s.
4m4š4t.
4n4k4t.
4p4r4v.
4rd.
r4p4t.
r4š4č.
r4t4z.
4st.
4sť.
5k4rát.
5s4to5k4rát.
5t4ľ4c4ť.
% cudzie slová
akci3a2
akvári3u2m
gymnázi3um
le2u3kémia
t2ri3u2mf
kli3e2nt
}
%
% List of exceptions  created by Karel Horak
% (Mathematical Institute of Czechoslovak Acadamy of Science)
% Prague, April 1, 1991
%
\hyphenation{
dosť
me-tó-da
me-tó-dy
ne-do-stat-ka-mi
sep-tem-bra
}

