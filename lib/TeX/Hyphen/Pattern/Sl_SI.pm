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

package TeX::Hyphen::Pattern::Sl_SI;
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
## no critic qw(RequirePodAtEnd)
=encoding utf8

=head1 C<Sl_SI> hyphenation pattern class

=head1 Copyright

The data for this library is copied from the OpenOffice.org project and
modified to be used as a Perl module by Roland van Ipenburg.

L<http://svn.services.openoffice.org/ooo/trunk/dictionaries/sl_SI/>

	The Slovenian patterns for hyphenation were created by: Matjaz Vrecko,
	MG-SOFT Corp. <matjaz.vrecko@mg-soft.si> and is covered by the
	GNU/LGPL and GNU/GPL License and supports Slovenian language (sl_SI)

	For use in OpenOffice.org adapted by: Robert Ludvik <r@aufbix.org>

	HYPH sl SI hyph_sl_SI


	=======================================================================
	http://external.openoffice.org/ form data:

	Product Name: Slovenian patterns for hyphenation
	Product Version: 1.0
	Vendor or Owner Name: Matjaz Vrecko
	Vendor or Owner Contact: matjaz.vrecko@mg-soft.si
	OpenOffice.org Contact: bobe@openoffice.org
	Date of First Use / date of License: 1990/October 2006
	URL for Product Information:
	http://vlado.fmf.uni-lj.si/texceh/kako/delilni/delilni.htm
	URL for License: http://www.gnu.org/copyleft/lgpl.html
	Purpose: Patterns for Slovenian hyphenation
	Type of Encryption: none
	Binary or Source Code: Source
	=======================================================================

	For the avoidance of doubt, except that if any license choice other
	than GPL or LGPL is available it will apply instead, Sun elects to use
	only the Lesser General Public License version 2.1 (LGPLv2) at this
	time for any software where a choice of LGPL license versions is made
	available with the language indicating that LGPLv2.1 or any later
	version may be used, or where a choice of which version of the LGPL is
	applied is otherwise unspecified.

=cut

__DATA__
ISO8859-2
.av5r
.di6spo
.ek3s
.ek5v
.is1
.iz1
.obi4d
.ob5it
.od1
.po4d5n
.po4v5s
.pre6d7n
.se4k5s
.si4s
.st4
.voz5l
.voz5n
.zliz6
a1a
a1b
ab5ba
ab6rod
a1c
ac5ci
a1"c
a1d
ad2l
a6dobl
ad6rl.
ad6rla
ad6rob
ad5ur
a1e1
a1f
af5ga
af1t
a1g
a1h
a4hm
ah5mi
ah5mo
a1i
ai2n1
a1j
a4j5ek
a4jf
aj5fi
aj5fo
aj5ha
aj5he
aj5im
aj6imo
aj3os
aj6stb
a5ju.
aj3u"c
aj3ug
aj5"zn
a1k
ak4s
a4kst
a1l
a1m
a4mz
a1n
an6dga
an6dhi
a4nm
an5mi
an5zi
a1o
ao2b1
a1p
a4ph
a1ra
ar6dwa
a1re
a1ri
a1ro
a1ru
ar5xa
ar5xo
ar5xu
a1s
a4s"s
as5"s"c
a1"s
a1t
a4tf
at4i
a1u1
a4uf
a2uk
a4ul
a1v
av5"si
a4v"z
av5"za
ay5to
a1ze
az5fo
a4zig
az3la
az3le
az4lil
az4lit
az4liv
a4zob
a4z3o"c
az5ora
az5oro
a4zra
az4red
az5vp
a1"z
a"z5mi
ba6bba
ban3"c4
ba4u
2b1c
2b1"c
2b1d
be1
be4v
b1h
bi1
b1ja
b4ja.
b5jel
b3jem
b5jet
2b1k
b3lep
b5leta
b5lil
b5lit
b5liv
b1m
4bmi
2b1n
bo1
bo6chm
b5ord
bo5vp
b3rab
b5ras
b3ra"s
b3rez
bre4zg
bre4zi
bre4zr
b5re"ze
b3rob
br6"zda
2b1s
2b1"s
2b1t
bu5ki
bu5ku
bu5kv
bu5ry
2b1v
b1z
b1"z
2cc
2ch.
ch5ma
2ck
c1ka
ck1o2
c5ko.
ckov3
ck1s
ck5we
2c1n
2c1t
2"c1b
2"c1g
"ci1
1"cj
2"c1k
1"cl
4"c3let
"c5mes
2"c1n
4"cop
2"c1p
2"c1s
4"cup
2d1b
2d1c
2d1"c
2d1d
dd6voj
d2e
6d5elem
de4min
de4mn
de4z3i
2d1g
2d1h
di5ck
4dind
d4i5no
dis1
di4skr
di6spr
2d1j
2d1k
5dlet
d2li
d5lit
d5liv
d1lo
2d3m
4d3nac
4d5na"c
4d5nap
4d3nar
4dnas
4d5neb
d5niv
4d5niz
4d5nja"c
4d3no"z
d2o
4dob"c
4d5obd
2d3o2f
do5rd
do5v"c
do5v4z
2d1p
d5raz
d3rep
dre6pn
d4rev
2d1s
2d1"s
2d1t
dteks6
d4ur
du5ro
du5um
2d1v
4d3vi
2d1z2
e1a
e1b
eb4j
eb6liz
e1c
e1"c
e4"cd
e"c5de
e"c5di
e"c5do
e"c3le
e"c5op
e4"ct
e"c5ti
e"c5to
e"c5tr
e"c5up
e2"c1v
e"c6vrs
e1d
e4df
ed5ig
ed2l
ed5ob
ed6obe
ed6obr
e4dobs
e4d3o"c
ed5v"c
ed5zb
e1e
e4ep
e1f
e4ff
ef5fe
ef5ta
e1g
e1h
e1i
ei6pzi
ei2z
eiz5e
e1j
e1k
ek6mal
ek6tre
e1l
e1m
e1n
e1o1
eob4j
eob4r
eo4dl
eo4z5n
e1p
ep5nik
e1ra
era6z5l
era5z4r
era5z4v
e1re
e4rf
e1ri
e1ro
e4rr
e1ru
e1s
es5da
e5sta
e5sti.
e5stih
e5stil
e1"s
e4"sp
e"s5po
e1t
4eth
e4tin"s
e1u1
e1v
eve6t5l
ev5ha
ev6pre
ev6ste
ev5stv
2ew
ew6ind
ew5le
e4wt
ew5to
e4yw
e1z
ez5dj
e3z4dr
ez2g
ez5gl
e5zij
ez6ijo
ez5imn
e5zis
ez6ist
ez5iz
ez4l
ez6lom
ez6man
ez4mo
e4zob
e4z5or
ez4re
e4zt
e4z5u4m5
e4z"z
e1"z
1fa
fe1
fe6ljt
ff5ma
fi6zlj
2f1n
fo6uri
fre4u
2f1s
2ft
ft5ve
fu1
2g1d
ge6ige
gel5"c4
ge6nj"c
gi6tpr
go1
go5vz
2g1t
gu1
ha4u
2h1"c
he4i
2h1k
4hl.
h4lo
2h1n
h5ren
2h1"s
2h1t
1hu
hu6ffm
i1a
i1b
i1c
i4cs
i1"ca
i1"ce
i1"ci
i"c5ra
i1"cu
i"c5vr
i1d
4idor
i1e1
i1f
i1g
4igh
i1h
i1i
ii2n1
i1j
i1k
i4k"c
ik5"ca
i1l
il5"c4k
4ile
4ilo
i1m
i4mh
im5hi
i1n
1ind
2ine
3i4n3os
1inp
3inse
1in"s
4in"sk
3intr
i1o1
i1p
i1r
4ire
i1s
is4a
is6ert
isis4
i4skv
2iss
i1"s
i1t
it5pr
i1u
i1v
iv5jo
i1x
i1z
iz1l
iz4la
izli4z
iz5me
iz5mo
iz6ode
iz5po
i2zr
iz1u
iz6ure
i1"z
j5akt
2j1b
2j1c
2j1"c
2j1d
je4ks4
2j1g
2jh
j1hi
4jime
4j5int
2j1k
2j1l
2j1m
2j1n
4job
2j1od
jod4l
2jos
4jo"z
2j1p
2j1r
jra1
jraz4
2j1s
jsis6t
2j1"s
2j1t
ju1
2ju"c
ju5dm
2jus
ju2"z1
2j1v
2j1z
jz6ves
2k1c
2k1d
ke5ti
ki1
2k1m
1kn
ko1
kok4
ko5kd
ko6v"se
koz6lo
1kre
2ks.
k5sat
ks1c
ks1p
ks4po
ks1t
4kst.
ks6taz
ks5te
2k1t
3ktr
4ktra
ku5ro
k5vip
la4ir
la6vz.
2l1b
2l1c
2l1"c
2l1d
le1
le4e
le6ipz
le5me
2l1f
2l1g
lg5"ca
2l1h
l2i1
li6d"z.
1liz
4l5izd
2lj.
4ljc
2lj"c
2ljk
2ljn
2ljs
2lj"s
lju5d6j
2l1k
2l1l
2l1m
2l1n
lo1
1lo"c
2l1p
2l1s
2l1"s
2l1t
lu5ki
lu5ku
2l1v
2l1z
2l1"z
2m1b
2m1c
2m1"c
2m1d
me4d5n
me6dos
me4dr
2m1f
4mind
4minp
4min"s
mi6th.
2m1k
2m1m
m5niv
mo6"st.
mo6v"s.
2m1p
2m1s
2m1"s
2m1t
m5urn
2m1v
my5hi
2m1"z
na1
5na"cel
na4d5nj
nad5r
na6dra
na4dre
na6dur
1naj
na6jak
na4j5en
naj3o
na6jo"c
na4j3u
1nas
na4v3z
navze6
1naz
naz6or
2n1b
2n1c
2n"c
n1"ca
n1"ce
n1"ci
n1"cu
2n3d2
nd5ga
nd5hi
n4dm
ne1
ne3d2
1neh
ne3zm
nez4v
2n1f
2n1g
n4gh
ng5ha
n4gv
ng5vi
2n1h
2nj.
2njc
nje4v5s
2njk
2njs
2nj"s
4njv
2n1k
2n1l
2n1n
no5rd
n4ost
2n1p
2n1s
nsis4
2n1"s
2n1t
nteks4
n4tg
nt5ga
nt5ge
n4tv
nt5vi
nu1
2n1v
ny5qu
2n1z
nz4i
2n1"z
o1a
o4as
o1b
ob5gl
ob5ide
ob5jo
5obla
5obro
o4bz
o1c
oc5ke
oc5ki
o4cr
o1"c
o1d
od5dv
od5nal
o6drep
od5zd
o2d1"z
o1e
oele4
o1f
o1g
4ogl
o1h
o1i
oiz2
o1j
o1k
o4kb
ok5ba
ok5be
o4kt
o1l
o6l5avt
ol6g"ca
o4lr
ol5re
o1m
o1n
o1o
ood4l
o2ol
o4om
o1p
o4pm
op5me
4opy
o1ra
or4de"c
o1re
o1ri
o1ro
o1ru
o1s
5oseb
ose4m5
o1"s
o1t
o1u
ou5ki
ou5ku
o1v
ov5sem
ov5"sk
o2v1z
o5vza
ov3zd
o1y
o1z
oz4b
ozd5j
oz4g
oz5lo
oz6lo"z
oz2n
oz5nic
oz5ni"s
oz2o
oz2r
oz2v
o1"z
o"z5mi
2p1c
2p3"c2
p"c5ka
pe1
1pe"c
pe4kt
pet3l
pe4tle
pe4v5s
pev5t4
4phs
ph5so
pi5zo
2p1k
4ploz
po1
po6dfa
po4d3l
po4dna
po4d5o"c
po6lob
po6std
prez4
2p1s
2p1"s
2p1t
pz6ig.
qu2
3ra"cu
2rae
ra6j"zn
rav5z
ra6vza
ra4z5id
3razl
ra4z5or
2r1b
2r1c
2r1"c
2r1d
re1
3real
re6cht
re5"cv
5red"c
re6dig
re6dnju
re6iba
re5jo
re5km
re6sda
rev6sk
re6zna"c
re6zus
re6zve
r1f
2r1g
2r1h
ri1
r4in
ri5n4o
riz4g
riz4l
riz4n
2r1j
2r1k
2r1l
2r1m
2r1n
ro1
rob6id
3rodi
ro5zo
2r1p
r1r
2r1s
2r1"s
2r1t
r4th
rt5ha
ru5kl
2r1v
r3v2j
rv5jo
ry5an
2r1z
rz2l
r1"z
r"z5da
2s1b
1sc
4sc.
s2ci
se4k5sa
sek5si
se5ma
se5vp
2s1f
si1
s4id
si6gn.
sis1
2s1j
2sk.
s2kn
4skre
s4lav
s4on
soni5
soni"c4
1sp
s4plod
spod4l
2s1s
2st.
3ste
s4ten
4stf
s4ti"c
5stim
s4tir
2stk
2stm
1str
s4tra.
su1
su4bo
sve5t
"s2"c
2"s"c.
2"s"ck
2"s"cn
"se2s
2"s1j
ta5wi
taz4
2t1b
2t1c
tch5o
2t1d
tek6st
5tema
te5xa
t1f
4tind
4tinos
4tinp
4tinse
4t3int
2t1k
6tletno
2t1m
4tnaj
to6v"z.
trt5u
tr6tur
2t1s
2t1t
tu1
4tz.
2u1a
u1b
ub4j
u4bp
ub5po
u1c
u1"c
u1d
ud6mi.
u1e
u1f
u1g
u1h
u1i
u1j
u1ka
u1ke
u1ko
u1l
u1m
u1n
u1p
up6"cka
u1ra
u1re
4urg
u1ri
u1s
1usp
u1"s
u"se3s
u1t
u4th
uth5o
u1v
ux5em
u1z
u1"z
2v1b
2v1c
2v"c
v1"ca
v1"ce
v4"cer
v1"ci
2v1d
ve4"cl
ve4"cm
ve4i
ve4tin
vetle6t
v1f
v1g
vi5dv
vid6va
1viv
vi6"zg.
2v1j
4vjo
2v1k
2v1m
2v1n
vo5rd
voz5le
2v1p
3v2pa
v4pij
v4pil
v5skn
v5"sek
4v"sk
2v1t
vt4k
vz2
v2za
3v2zg
2v3zk
2vzo
v3zp
v2zu
1wa
wo2
x1f
1ye
2y1f
y1j
y1l
y1w
1z2a
z6ane.
za5uk
za3vp
za1z2
za5zd
2z1b
3zbir
z1c
2z1"c
2z1d2
zd5ju
z3dv
z1g
z4gni
z5got
2z1h
1zi
z1ig
2z1is
4z5i"s"c
2z1j
2z1k
z3ku
z5las
z1li
3zlil
5zlit
5zliv
zliz5
1zlj
3zlog
z5lom
3zlo"z
z1lu
2z1m
1zn
1zo
z1ob
2z1od
z1og
z2ol
z4om
2z1p
1z1r
4zred"c
4zre"s
4zrez
4zre"z
4zri
4zru
2z1s
z1"s
z1t
1zu
z4uj
2z1up
2z1uz
z1v2
z4ven
z3vn
3z4voj
z4vok
2z1z2
z1"z
2"z1b
2"z1c
2"z1"c
2"z1j
2"z1k
4"zmi
."c8
."s8
."z8
8"z.
8"s.
8"c.

