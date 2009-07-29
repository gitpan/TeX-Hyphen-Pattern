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

package TeX::Hyphen::Pattern::Fr_FR;
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

=head1 C<Fr_FR> hyphenation pattern class

=head1 Copyright

The data for this library is copied from the OpenOffice.org project and
modified to be used as a Perl module by Roland van Ipenburg.

L<http://svn.services.openoffice.org/ooo/trunk/dictionaries/fr_FR/>

	Hyphenation dictionary
	----------------------

	Language: French (fr FR).  
	Origin:   Based on the TeX hyphenation tables frhyph.tex (V2.12) <2002/12/11>
	License:  GNU LGPL license.  
	Author:   conversion author is Paul Pichaureau <paul.pichaureau@alcandre.net>

	Based on a previous conversion by Blaise Drayer <blaise@drayer.ch>

	This new version takes in account hyphenation of words with apostrophe '

	This dictionary is based on syllable matching patterns and therefore should
	be usable under other variations of French

	HYPH fr FR hyph_fr_FR
	HYPH fr CA hyph_fr_FR

=cut

__DATA__
ISO8859-1
'a1b2r
'a1g2n
'a1mi
'a1na
'a1po
'a2g3nat
'a4
'ab1ré
'ab3réa
'ae3s4c2h
'ag1na
'ami1no
'amino1a2c
'an1ti
'ana3s4t2r
'anti1a2
'anti1e2
'anti1s2
'anti1é2
'anti2en1ne
'apo2s3ta
'ar1ge
'ar1pe
'ar3gent.
'ar3pent.
'as2ta
'e1n1a2
'e1n1o2
'e4
'eu2r1a2
'i1g2n
'i1n1a2
'i1n1e2
'i1n1i2
'i1n1o2
'i1n1u2
'i1n1é2
'i2g3ni
'i2g3né
'i2g4no
'i4
'in1s2tab
'in1te
'in2a3nit
'in2augur
'in2effab
'in2ept
'in2er
'in2exo1ra
'in2i3mi1ti
'in2i3q
'in2i3t
'in2o3cul
'in2ond
'in2u3l
'in2uit
'in2é3luc1ta
'in2é3nar1ra
'ina1ni
'inau1gu
'inef1fa
'ini1mi
'ino1cu
'ins1ta
'inte1ra2
'inte1re2
'inte1ri2
'inte1ro2
'inte1ru2
'inte1ré2
'inte4r3
'inters2
'iné1lu
'iné1na
'o1vi
'o4
'on1gu
'on3guent.
'oua1ou
'ovi1s2c
'u4
'y4
'â4
'è4
'é4
'ê4
'î4
'ô4
'û4
.1ba
.1bi
.1c2h4
.1ci
.1co
.1cu
.1da
.1di
.1do
.1dy
.1dé
.1dé3s2o3dé
.1ge
.1k2h4
.1la
.1ma
.1mi
.1mo
.1mé
.1no
.1p2h4
.1p2l
.1p2r
.1p2sy1c2h
.1pa
.1pe
.1po
.1pu
.1pé
.1re
.1ré
.1s2c2h4
.1s2h4
.1sa
.1se
.1so
.1su
.1sy
.1t2h4
.1t2r
.1ta
.a1b2r
.a1g2n
.a1mi
.a1na
.a1po
.a2g3nat
.a4
.ab1ré
.ab3réa
.ae3s4c2h
.ag1na
.ami1no
.amino1a2c
.an1ti
.ana3s4t2r
.anti1a2
.anti1e2
.anti1s2
.anti1é2
.anti2en1ne
.apo2s3ta
.ar1de
.ar1ge
.ar1pe
.ar3dent.
.ar3gent.
.ar3pent.
.as2ta
.bai1se
.bai2se3main
.baise1ma
.bi1a2c
.bi1a2t
.bi1au
.bi1u2
.bi2s1a2
.bio1a2
.c2hè
.chè1v2r
.chè2vre3feuil1le
.chèv1re
.chèvre1fe
.chèvrefeuil2l
.ci1sa
.ci2s1alp
.co1o2
.co2o3lie
.com1me
.com3ment.
.con1t2r
.con4
.cons4
.cont1re
.cont1re3maît1re
.contre1ma
.contre1s2c
.contremaî1t2r
.coo1li
.cul4
.da1c2r
.dac1ry
.dacryo1a2
.di1a2cid
.di1a2cé
.di1a2mi
.di1a2tom
.di1ald
.di1e2n
.di2s3h
.dia1ci
.dia1to
.do1le
.do3lent.
.dy2s1a2
.dy2s1i2
.dy2s1o2
.dy2s1u2
.dy2s3
.dé1a2
.dé1io
.dé1o2
.dé1sa
.dé1se
.dé1so
.dé1su
.dé2s
.dé2s1i2
.dé2s1u2n
.dé2s1½
.dé2s1é2
.dé3s2a3c2r
.dé3s2a3tell
.dé3s2as1t2r
.dé3s2c
.dé3s2ensib
.dé3s2ert
.dé3s2exu
.dé3s2i3d
.dé3s2i3g2n
.dé3s2i3li
.dé3s2i3nen
.dé3s2i3r
.dé3s2in1vo
.dé3s2ist
.dé3s2o3l
.dé3s2o3pil
.dé3s2orm
.dé3s2orp
.dé3s2ou1f2r
.dé3s2p
.dé3s2t
.dé3s2é3g2r
.dés2a3m
.désa1te
.désen1si
.dési1ne
.déso1pi
.e1n1a2
.e1n1o2
.e4
.eu2r1a2
.gem1me
.gem2ment.
.i1g2n
.i1n1a2
.i1n1e2
.i1n1i2
.i1n1o2
.i1n1u2
.i1n1é2
.i2g3ni
.i2g3né
.i2g4no
.i4
.in1s2tab
.in1te
.in2a3nit
.in2augur
.in2effab
.in2ept
.in2er
.in2exo1ra
.in2i3mi1ti
.in2i3q
.in2i3t
.in2o3cul
.in2ond
.in2u3l
.in2uit
.in2é3luc1ta
.in2é3nar1ra
.ina1ni
.inau1gu
.inef1fa
.ini1mi
.ino1cu
.ins1ta
.inte1ra2
.inte1re2
.inte1ri2
.inte1ro2
.inte1ru2
.inte1ré2
.inte4r3
.inters2
.iné1lu
.iné1na
.la1te
.la3tent.
.ma1c2r
.ma1g2n
.ma1la
.ma1le
.ma1li
.ma1lo
.ma2c3k
.ma2g3nici1de
.ma2g3nificat
.ma2g3num
.ma2l1a2d1ro
.ma2l1a2dres
.ma2l1a2v
.ma2l1ai1sé
.ma2l1ap
.ma2l1en
.ma2l1int
.ma2l1o2d
.ma2l1oc
.ma2r1x
.mac1ro
.macro1s2c
.mag1ni
.mag1nu
.magni1ci
.magni1fi
.magnifi1ca
.mala1d2r
.malad1re
.mil1li
.mil3l
.milli1am
.mo1no
.mono1a2
.mono1e2
.mono1i2
.mono1o2
.mono1s2
.mono1u2
.mono1é2
.mono1ï2dé
.mé1go
.mé1se
.mé1su
.mé1ta
.mé1ta1s2ta
.mé2g1oh
.mé2s1es
.mé2s1i
.mé2s1u2s
.mé2sa
.mé3san
.no1no
.no2n1obs
.o1vi
.o4
.on1gu
.on3guent.
.oua1ou
.ovi1s2c
.p1ha
.p1lu
.p1ro
.p1ré
.p1sy
.pa1na
.pa1ni
.pa1no
.pa1r2h
.pa1ra
.pa1re
.pa1te
.pa2n1a2f
.pa2n1a2mé
.pa2n1a2ra
.pa2n1is
.pa2n1o2p2h
.pa2n1opt
.pa2r1a2c2he
.pa2r1a2c2hè
.pa2r3hé
.pa3rent.
.pa3tent.
.para1c2h
.para1s2
.pe1r1a2
.pe1r1e2
.pe1r1i2
.pe1r1o2
.pe1r1u2
.pe1r1é2
.pe4r
.pen2ta
.pha1la
.phalan3s2t
.plu1ri
.pluri1a
.pon1te
.pon2tet
.pos1ti
.pos2t1in
.pos2t1o2
.pos2t3h
.pos2t3r
.post1s2
.pro1g2n
.pro1s2cé
.pro1é2
.pro2g3na1t2h
.prog1na
.prou3d2h
.pré1a2
.pré1e2
.pré1i2
.pré1o2
.pré1s2
.pré1u2
.pré1é2
.pré2a3la
.pré2au
.psyc2ho
.psycho1a2n
.pud1d2l
.pé1ri
.péri1os
.péri1s2
.péri1u2
.péri2s3s
.péri2s3ta
.re1s2
.re2s3c1ri
.re2s3cap
.re2s3ci1si
.re2s3ci1so
.re2s3cou
.re2s3pect
.re2s3pir
.re2s3plend
.re2s3pons
.re2s3quil
.re2s3s
.re2s3t
.re3s4t2r
.re3s4tab
.re3s4tag
.re3s4tand
.re3s4tat
.re3s4tim
.re3s4tip
.re3s4toc
.re3s4top
.re3s4tu
.re3s4ty
.re3s4tén
.re3s4tér
.re4s5trein
.re4s5trict
.re4s5trin
.res1c2r
.res1ca
.res1ci
.res1co
.res1p2l
.res1pe
.res1pi
.res1po
.res1q
.res1se
.res1ta
.res1ti
.res1to
.res1té
.res3sent.
.resp1le
.rest1re
.rest1ri
.ré1a2
.ré1e2
.ré1i2
.ré1o2
.ré1t2r
.ré1é2
.ré2a3le
.ré2a3lis
.ré2a3lit
.ré2aux
.ré2el
.ré2er
.ré2i3fi
.ré2uss
.ré2èr
.réa1li
.rét1ro
.rétro1a2
.réu2
.s1ta
.s1ti
.sar1me
.sar3ment.
.ser1me
.ser3ment.
.seu2le
.sou1ve
.sou3vent.
.sta2g3n
.stil3l
.su1b2l
.su1bi
.su1bu
.su1ri
.su1ro
.su2b1a2
.su2b1in
.su2b1ur
.su2b1é2
.su2b3limin
.su2b3lin
.su2b3lu
.su2r1a2
.su2r1e2
.su2r1i2m
.su2r1inf
.su2r1int
.su2r1of
.su2r1ox
.su2r1é2
.su2r3h
.su3b2alt
.su3b2é3r
.su3r2a3t
.su3r2eau
.su3r2ell
.su3r2et
.sub1li
.subli1mi
.syn1g2n
.syn2g3na1t2h
.syng1na
.t1ri
.ta1le
.ta3lent.
.tri1a2c
.tri1a2n
.tri1a2t
.tri1o2n
.u4
.y4
.â4
.è4
.é1mi
.é4
.émi1ne
.émi3nent.
.ê4
.î4
.ô4
.û4
1a2nesthé1si
1alcool
1b2l
1b2r
1ba
1be
1bi
1bo
1bu
1by
1bâ
1bè
1bé
1bê
1bî
1bô
1bû
1c2h
1c2k
1c2l
1c2r
1ca
1ce
1ci
1co
1cu
1cy
1c½0
1câ
1cè
1cé
1cê
1cî
1cô
1cû
1d2'2
1d2r
1da
1de
1di
1do
1du
1dy
1dâ
1dè
1dé
1dê
1dî
1dô
1dû
1f2l
1f2r
1fa
1fe
1fi
1fo
1fu
1fy
1fâ
1fè
1fé
1fê
1fî
1fô
1fû
1g2ha
1g2he
1g2hi
1g2ho
1g2hy
1g2l
1g2n
1g2r
1ga
1ge
1gi
1go
1gu
1gy
1gâ
1gè
1gé
1gê
1gî
1gô
1gû
1ha
1he
1hi
1ho
1hu
1hy
1hâ
1hè
1hé
1hê
1hî
1hô
1hû
1informat
1j
1k2h
1k2r
1ka
1ke
1ki
1ko
1ku
1ky
1kâ
1kè
1ké
1kê
1kî
1kô
1kû
1la
1le
1li
1lo
1lu
1ly
1là
1lâ
1lè
1lé
1lê
1lî
1lô
1lû
1m2nès
1m2né1mo
1m2né1si
1ma
1me
1mi
1mo
1mu
1my
1m½0
1mâ
1mè
1mé
1mê
1mî
1mô
1mû
1na
1ne
1ni
1no
1nu
1ny
1n½0
1nâ
1nè
1né
1nê
1nî
1nô
1nû
1octet
1p2h
1p2l
1p2neu
1p2né
1p2r
1p2sy1c2h
1p2tèr
1p2tér
1pa
1pe
1pi
1po
1pu
1py
1pâ
1pè
1pé
1pê
1pî
1pô
1pû
1q
1r2h
1ra
1re
1ri
1ro
1ru
1ry
1râ
1rè
1ré
1rê
1rî
1rô
1rû
1s2c2h
1s2ca1p2h
1s2clér
1s2cop
1s2h
1s2lav
1s2lov
1s2patia
1s2perm
1s2phèr
1s2phér
1s2piel
1s2piros
1s2por
1s2tandard
1s2tein
1s2tigm
1s2to1c2k
1s2tomos
1s2tro1p2h
1s2truc1tu
1s2ty1le
1sa
1se
1si
1so
1su
1sy
1s½0
1sâ
1sè
1sé
1sê
1sî
1sô
1sû
1t2h
1t2r
1ta
1te
1ti
1to
1tu
1ty
1tà
1tâ
1tè
1té
1tê
1tî
1tô
1tû
1v2r
1va
1ve
1vi
1vo
1vu
1vy
1vâ
1vè
1vé
1vê
1vî
1vô
1vû
1w2r
1wa
1we
1wi
1wo
1wu
1za
1ze
1zi
1zo
1zu
1zy
1zè
1zé
1ç
1é2drie
1é2drique
1é2lec1t2r
1é2lément
1é2nerg
2'2
2b2lent.
2b2rent.
2bent.
2c1k3h
2c2kent.
2c2lent.
2c2rent.
2cent.
2chb
2chent.
2chg
2chm
2chn
2chp
2chs
2cht
2chw
2ckb
2ckf
2ckg
2ckp
2cks
2ckt
2d2lent.
2d2rent.
2dent.
2f2lent.
2f2rent.
2fent.
2g2lent.
2g2nent.
2g2rent.
2gent.
2guent.
2jent.
2jk
2kent.
2lent.
2nent.
2p2lent.
2p2rent.
2pent.
2phent.
2phn
2phs
2pht
2quent.
2r3heur
2r3hy1d2r
2rent.
2s2chs
2s3hom
2sent.
2shent.
2shm
2shr
2shs
2t2rent.
2t3heur
2tent.
2thl
2thm
2thn
2ths
2v2rent.
2vent.
2went.
2xent.
2zent.
3d2hal
3d2houd
3ph2ta1lé
3ph2tis
4b4le.
4b4les.
4b4re.
4b4res.
4be.
4bes.
4c4he.
4c4hes.
4c4ke.
4c4kes.
4c4le.
4c4les.
4c4re.
4c4res.
4ce.
4ces.
4ch.
4ch4le.
4ch4les.
4ch4re.
4ch4res.
4ck.
4d4re.
4d4res.
4de.
4des.
4f4le.
4f4les.
4f4re.
4f4res.
4fe.
4fes.
4g4le.
4g4les.
4g4ne.
4g4nes.
4g4re.
4g4res.
4ge.
4ges.
4gue.
4gues.
4he.
4hes.
4je.
4jes.
4ke.
4kes.
4kh.
4le.
4les.
4me.
4mes.
4ne.
4nes.
4p4he.
4p4hes.
4p4le.
4p4les.
4p4re.
4p4res.
4pe.
4pes.
4ph.
4ph4le.
4ph4les.
4ph4re.
4ph4res.
4que.
4ques.
4r4he.
4r4hes.
4re.
4res.
4s4c4he.
4s4c4hes.
4s4ch.
4s4he.
4s4hes.
4se.
4ses.
4sh.
4t4he.
4t4hes.
4t4re.
4t4res.
4te.
4tes.
4th.
4th4re.
4th4res.
4v4re.
4v4res.
4ve.
4ves.
4we.
4wes.
4ze.
4zes.
a1bî
a1la
a1ma
a1ne
a1ni
a1po
a1vi
a1è2d1re
a2l1al1gi
a2s3t1ro
ab1se
ab2h
ab3sent.
abs1ti
absti1ne
absti3nent.
abî1me
abî2ment.
ac1ce
ac1q
ac3cent.
acquies1ce
acquies4cent.
ad2h
ai1me
ai2ment.
al1co
amal1ga
amalga1me
amalga2ment.
an1ti
anes1t2h
anest1hé
ani1me
ani2ment.
anti1fe
antifer1me
antifer3ment.
ap1pa
apo2s3t2r
appa1re
appa3rent.
ar1c
ar1c2h
ar1me
ar1mi
ar2ment.
arc2hi
archi1é2pis
archié1pi
armil5l
as1me
as1t2r
as2ment.
au1me
au2ment.
avil4l
aè1d2r
b1le
b1re
b1ru
bou1me
bou1ti
bou2ment.
boutil3l
bru1me
bru2ment.
c1ci
c1ke
c1la
c1le
c1re
c2ha
c2he
c2hi
c2ho
c2hu
c2hy
c2hâ
c2hè
c2hé
c2hê
c2hî
c2hô
c2hû
ca1pi
ca1rê
ca3ou3t2
capil3l
carê1me
carê2ment.
cci1de
cci3dent.
ch1le
ch1lo
ch1re
ch1ro
ch2l
ch2r
che1vi
chevil4l
chien1de
chien3dent.
chlo1ra
chlo1ré
chlo2r3a2c
chlo2r3é2t
chro1me
chro2ment.
cil3l
cla1me
cla2ment.
co1a2d
co1ac1q
co1acc
co1ap
co1ar
co1assoc
co1assur
co1au
co1ax
co1ef
co1en
co1ex
co1g2n
co1nu
co1é2
co2g3ni1ti
co2nurb
coas1so
coas1su
cog1ni
com1pé
compé1te
compé3tent.
con1fi
con1ni
con1ti
confi1de
confi3dent.
conni1ve
conni3vent.
conti1ne
conti3nent.
contin1ge
contin3gent.
cor1pu
corpu1le
corpu3lent.
cur1re
cur3rent.
cy1ri
cyril3l
d1d2h
d1ha
d1ho
d1le
d1re
d1s2
da1me
da2ment.
di1li
di2s3cop
dia1p2h
diaph1ra
diaph2r
diaphrag1me
diaphrag2ment.
dili1ge
dili3gent.
dis1co
dis1si
dis1ti
dissi1de
dissi3dent.
distil3l
dé1ca
dé1t2r
déca1de
déca3dent.
dét1ri
détri1me
détri3ment.
e1ni
e2n1i2v2r
e2s3c2h
e2s3cop
en1t2r
ent1re
entre1ge
entre3gent.
er1me
er2ment.
es1ce
es1co
es1ti
es3cent.
esti1me
esti2ment.
eu1s2tat
eus1ta
ex1t2r
ext1ra1
extra2c
extra2i
f1la
f1le
f1re
f1ri
f1s2
fa1me
fa2ment.
fi1c2h
fic2hu
fichu1me
fichu3ment.
fir1me
fir2ment.
flam1me
flam2ment.
fri1ti
fritil3l
fu1me
fu2ment.
fé1cu
fécu1le
fécu3lent.
g1le
g1ne
g1ra
g1re
g1s2
gil3l
gram1me
gram2ment.
gran1di
grandi1lo
grandilo1q
grandilo3quent.
hil3l
hu1me
hu2ment.
hy1pe
hy1po
hype1ra2
hype1re2
hype1ri2
hype1ro2
hype1ru2
hype1ré2
hype4r1
hypers2
hypo1a2
hypo1e2
hypo1i2
hypo1o2
hypo1s2
hypo1u2
hypo1é2
hé1mi
hé1mo
hémi1é
hémo1p2t
i1al1gi
i1arth2r
i1b2r
i1oxy
i1s2c2h
i1s2tat
i1va
i1è2d1re
i2s3c2hé
i2s3chia
i2s3chio
iar1t2h
ib1ri
ibril3l
il2l
im1ma
im1mi
im1po
im1pu
imma1ne
imma3nent.
immi1ne
immi3nent.
immis1ce
immis4cent.
impo1te
impo3tent.
impu1de
impu3dent.
in1ci
in1di
in1do
in1du
in1fo
in1no
in1so
in1te
in1ti
inci1de
inci3dent.
indi1ge
indi3gent.
indo1le
indo3lent.
indul1ge
indul3gent.
infor1ma
inno1ce
inno3cent.
ins1ti
inso1le
inso3lent.
instil3l
intel1li
intelli1ge
intelli3gent.
inti1me
inti2ment.
io1a2ct
is1ce
is1ta
is3cent.
isc2hi
iva1le
iva3lent.
iè1d2r
ja1ce
ja3cent.
l1li
l1lu
l1me
l1s2t
l2ment.
l3lion
la1w2r
la2w3re
lil3l
llu1me
llu2ment.
m1nè
m1né
m1s2
mi1me
mi2ment.
mil1le
mil3l
mil4let
mit1te
mit3tent.
mo1no
mon1t2r
mon2t3réal
mono1va
monova1le
monova3lent.
mont1ré
moye1nâ
moye2n1â2g
mu1ni
muni1fi
munifi1ce
munifi3cent.
mé1co
mécon1te
mécon3tent.
n1sa
n1x
n3s2at.
n3s2ats.
nu1t2r
nut1ri
nutri1me
nutri3ment.
o1b2l
o1d2l
o1g2n
o1io1ni
o1pu
o1s2tas
o1s2tat
o1s2tim
o1s2tom
o1s2tra1tu
o1s2trad
o1s2triction
o1s2té1ro
o1è2d1re
o2b3long
o2g3no1si
o2g3nomo1ni
ob1lo
oc1te
og1no
ogno1mo
om1bu
om1me
om1ni
om2ment.
ombud2s3
omni1po
omni1s2
omnipo1te
omnipo3tent.
opu1le
opu3lent.
or1me
or2ment.
os1t2r
os1ta
os1ti
os1to
os1té
ost1ra
ost1ri
ostric1ti
oxy1a2
oè1d2r
p1he
p1ho
p1le
p1lu
p1ne
p1re
p1ri
p1ro
p1ru
p1ré
p1sy
p1tè
p1té
pa1lé
pa1pi
paléo1é2
papil1lo
papil2l
papil3la
papil3le
papil3li
papil3lom
pe1r3h
per1ma
per1ti
perma1ne
perma3nent.
perti1ne
perti3nent.
ph1le
ph1re
ph1ta
ph1ti
ph2l
ph2r
pho1to
photo1s2
pi1ri
piril3l
plu1me
plu2ment.
po1ast1re
po1ly
poas1t2r
poly1a2
poly1e2
poly1i2
poly1o2
poly1s2
poly1u2
poly1va
poly1è2
poly1é2
polyva1le
polyva3lent.
pri1va
privat1do
privatdo1ce
privatdo1ze
privatdo3cent.
privatdo3zent.
pro2s3tat
pros1ta
proé1mi
proémi1ne
proémi3nent.
pru1de
pru3dent.
pré1se
pré3sent.
préé1mi
préémi1ne
préémi3nent.
pu1g2n
pu1pi
pu1si
pu2g3nab1le
pu2g3nac
pug1na
pugna1b2l
pupil3l
pusil3l
pé1nu
pé1r2é2q
pé1ré
pé2nul
qua1me
qua2ment.
r1ci
r1he
r1hy
r1mi
ra1di
ra1me
ra2ment.
radio1a2
rai1me
rai3ment.
rcil4l
re1le
re1li
re1pe
re3lent.
re3pent.
reli1me
reli2ment.
ri1me
ri2ment.
rin1ge
rin3gent.
rmil4l
ru1le
ru3lent.
ry1t2h
ry2thm
ryth1me
ryth2ment.
ré1ge
ré1ma
ré1su
ré1ti
ré3gent.
réma1ne
réma3nent.
résur1ge
résur3gent.
réti1ce
réti3cent.
s1c2l
s1ca
s1co
s1he
s1ho
s1la
s1lo
s1p2h
s1pa
s1pe
s1pi
s1po
s1t2r
s1ta
s1te
s1ti
s1to
s1ty
s1té
sc1lé
sc2he
se1mi
semil4l
ser1ge
ser1pe
ser3gent.
ser3pent.
ses1q
sesqui1a2
sla1lo
slalo1me
slalo2ment.
sp1hè
sp1hé
spa1ti
spi1ro
spo1ru
sporu1le
sporu4lent.
st1ro
st1ru
stan1da
sto1mo
sté1ré
stéréo1s2
su1b2l
su1me
su1pe
su1ra
su1ré
su2ment.
su3r2ah
sub1li
sub1s2
subli1me
subli2ment.
suc1cu
succu1le
succu3lent.
supe1ro2
supe4r1
supers2
suré1mi
surémi1ne
surémi3nent.
t1c2h
t1he
t1ra
t1re
t1ri
t1ru
t1t2l
ta1c2h
ta1me
ta2ment.
tac2hy
tachy1a2
tan1ge
tan3gent.
tc2hi
tchin3t2
tem1pé
tempé1ra
tempéra1me
tempéra3ment.
ter1ge
ter3gent.
tes1ta
testa1me
testa3ment.
th1re
th1ri
th2r
ther1mo
thermo1s2
thril3l
to1me
to2ment.
tor1re
tor3rent.
tran2s1a2
tran2s1o2
tran2s1u2
tran2s3h
tran2s3p
tran3s2act
tran3s2ats
trans1pa
transpa1re
transpa3rent.
tri1de
tri3dent.
tru1cu
trucu1le
trucu3lent.
tu1me
tu2ment.
tung2s3
tur1bu
turbu1le
turbu3lent.
té1lé
télé1e2
télé1i2
télé1o2b
télé1o2p
télé1s2
u1ci
u1ni
u1vi
u2s3t2r
ucil4l
ue1vi
uevil4l
uni1a2x
uni1o2v
uvil4l
v1re
va1ci
va1ni
vacil4l
vanil1li
vanil2l
vanil3lin
vanil3lis
ve1ni
ven1t2r
veni1me
veni2ment.
vent1ri
ventri1po
ventripo1te
ventripo3tent.
vi1di
vidi1me
vidi2ment.
vil3l
vol1ta
vol2t1amp
vé1lo
vélo1s2ki
wa2g3n
xil3l
y1al1gi
y1as1t2h
y1s2tom
ys1to
â1me
â2ment.
è1me
è2ment.
é1ce
é1ci
é1cu
é1d2r
é1de
é1le
é1li
é1lo
é1lé
é1mi
é1ne
é1ni
é1pi
é1q
é1re
é3cent.
é3dent.
é3quent.
é3rent.
éci1me
éci2ment.
écu1me
écu2ment.
éd1ri
éd2hi
édri1q
éli1me
éli2ment.
élo1q
élo3quent.
élé1me
émil4l
éni1te
éni3tent.
épi2s3cop
épi3s4co1pe
épis1co
équi1po
équi1va
équipo1te
équipo3tent.
équiva1le
équiva4lent.
ô1me
ô2ment.

