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

package TeX::Hyphen::Pattern::Kmr;
use strict;
use warnings;
use 5.006000;
use utf8;

our $VERSION = '0.01';

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

=head1 C<Kmr> hyphenation pattern class

=cut

__DATA__
% hyph-kmr.tex
%
% Hyphenation patterns for Kurmanji (Northern Kurdish)
%
% (as spoken in Turkey and by the Kurdish diaspora in Europe).
% The patterns are generated by patgen from a word list of approx. 2500
% hyphenated words provided by Medeni Shemdê
%
% Copyright 2009 Jörg Knappen and Medeni Shemdê
%
% These patterns are free software under the LaTeX Project Public Licence 
% (LPPL) version 1.3
%
% This work has the LPPL maintenance status `maintained'.
%
% The Current Maintainer of patterns is Jörg Knappen,
% maintaners of UTF-8 version are authors of hyph-utf8 package.
%
% For more unformation see
%
%    http://tug.org/tex-hyphen
%
% The patterns were generated by Jörg Knappen with patgen using
% a list of 2.5k hyphenated Kurmanji words provided by Medeni Shemdê.
%
% For 8-bit engines the T1 (Cork) encoding is needed
% for the special letters occurring in the Kurmanji alphabet.
%
% \message{Kurmanji hyphenation patterns kmrhyph v. 1.0 2009/06/29 JKn and MSh}
%
\patterns{
.ka6ra
a1
al4a
6amît.
4an
ar5a6nî
3av
4avay
2ay
1b
b4a
2bb
2bl
2br
2bs
2bx
1c
2cb
2c2k
2cl
1ç
2çk
1d
da6vêji
2db
dbû6na
2dd
dda4
2dg
2dr
2dt
d4yo
4dyû
e1
ea2
e4dy
ee2
eê2
e4fr
el4a
erdes6
er6desta
e4tr
2ez
ê1
ê2a
êla4v
1f
fl4
f4lî
4flû
f4ro
2fs
2fş
2ft
2fx
1g
2gb
2gh
2gk
g2l
2gn
2gr
2gs
2gt
1h
2hb
2hd
2hk
2hm
2hn
2hr
2hs
2ht
i1
ii2
il4a
i4nêr
ire4h
i2s
î1
î2a
2îd
îe4t
î2j
îl3
î4pl
îsti6ye
1j
6ja6va.
2jh
2jk
2jm
2jn
2jt
1k
2kb
2kç
2kk
2kl
2km
2kn
2kr
2ks
2kt
2kv
2kw
2kx
2ky
1l
6lamîtê
2lb
2lc
2lç
2ld
l4e
2lf
2lg
2lh
2lk
2ll
2lm
2ln
2lp
2lq
2ls
2lt
2lv
2lw
2lx
2ly
2lz
1m
ma4î
2mb
2md
2mf
4mîtê
2mm
2mp2
2mr
2ms
2mw
2my
2mz
1n
n4a
2nb
2nc
2nç
2nd
nê4re
2nf
2ng
2nh
2nk
nki4
2nn
2np
2ns
2nş
2nt
2nv
2nx
2ny
2n2z
2o
of2
o2h
o2s
o2w
1p
2ps
2pt
1q
2qp
2qş
1r
r4a
raî4
2rb
2rc
2rç
2rd
2rf
r4fi4
2rg
2rh
2rj
2rk
2rl
2rm
2rn
2rp
2rq
2rr
2rs
2rt
2rv
2rw
2rx
2ry
2rz
1s
3sa
2sb
3se
2sg
3sî
2sk
2sp
2sr
2ss
2st
sta4v
st4r
3su
3sû
2sy
1ş
4şa4v
2şb
2şd
şê4l
2şg
2şh
2şk
2şm
2şn
2şp
2şt2
2şv
2şx
1t
4tav
2tg
tge4
2tk
2tl
2tm
2tn
tnî4
2tp
t4ra
t4rû
2t3s2
2tt
2tx
2ty
u1
ue2
u2i
u2k
urandi6
u2ş
1v
2vb
2vç
2vd
2vg
2vh
2vk
2vn
2vr
2vs
2vş
2vy
1w
2wc
2wd
2wh
2wk
2wl
2wn
2wr
2ws
2wş
2wt
1x
x4a
2xç
2xl
2xn
2xt
x4tr
x2w
1y
2yb
2yd
yda4
2yl
2yn
2yr
2ys
2yt
2yv
2yw
1z
2zb
2zd
z3e4z
2zk
2zm
2zr
2zt
2zy
2zz
}

