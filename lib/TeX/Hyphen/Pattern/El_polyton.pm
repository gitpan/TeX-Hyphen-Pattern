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

package TeX::Hyphen::Pattern::El_polyton;
use strict;
use warnings;
use 5.006000;
use utf8;

our $VERSION = '0.00';

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

=head1 C<El_polyton> hyphenation pattern class

=cut

__DATA__
% ****************************************************************
%
% File name: grphyph5-unicode.tex
%
% This file was first created by mechanical translation from 
% GRPhyph5.tex via "elhyph-utf8 -p -c" (version 0.1 by Peter 
% Heslin -- p.j.heslin@durham.ac.uk). Some additions were 
% also made by hand.
%
% Created:       June 6, 2008
%
% Hyphenation patterns for Modern Polytonic Greek.
%
% Created by Dimitrios Filippou with some ideas borrowed from 
% Yannis Haralambous, Kostis Dryllerakis and Claudio Beccari.
% 
% These hyphenation patterns are explained in "ancient.pdf".
% Hyphenation examples are given in the file "anc-test.pdf".
% Some doubtful patterns are marked by three question marks "???". 
% 
% Documentation in English can be found in: D. Filippou, 
% "Hyphenation patterns for Ancient and Modern Greek," in 
% "TeX, XML, and Digital Typography" (A. Syropoulos et al.,
% eds.), Lecture Notes in Computer Science 3130, Springer-Verlag
% Berlin-Heidelberg, 2004. ISBN 3-540-22801-2.
% 
% ****************************************************************
%
% \message{UTF-8 hyphenation patterns for Modern, Polytonic Greek}
%
\patterns{%
%%%% vowels
%-- Vowel patterns (pre-combined)
α1 ε1 η1 ι1 ο1 υ1 ω1 ϊ1 ϋ1 ἀ1 ἁ1 ἂ1 ἃ1 ἄ1 ἅ1 ἆ1 ἇ1 ἐ1 ἑ1 ἒ1 ἓ1 ἔ1 ἕ1 ἠ1 ἡ1 ἢ1 ἣ1 ἤ1 ἥ1 ἦ1 ἧ1 ἰ1 ἱ1 ἲ1 ἳ1 ἴ1 ἵ1 ἶ1 ἷ1 ὀ1 ὁ1 ὂ1 ὃ1 ὄ1 ὅ1 ὐ1 ὑ1 ὒ1 ὓ1 ὔ1 ὕ1 ὖ1 ὗ1 ὠ1 ὡ1 ὢ1 ὣ1 ὤ1 ὥ1 ὦ1 ὧ1 ὰ1 ὲ1 ὴ1 ὶ1 ὸ1 ὺ1 ὼ1 ᾀ1 ᾁ1 ᾂ1 ᾃ1 ᾄ1 ᾅ1 ᾆ1 ᾇ1 ᾐ1 ᾑ1 ᾒ1 ᾓ1 ᾔ1 ᾕ1 ᾖ1 ᾗ1 ᾠ1 ᾡ1 ᾢ1 ᾣ1 ᾤ1 ᾥ1 ᾦ1 ᾧ1 ᾲ1 ᾳ1 ᾴ1 ᾶ1 ᾷ1 ῂ1 ῃ1 ῄ1 ῆ1 ῇ1 ῒ1 ῖ1 ῗ1 ῢ1 ῦ1 ῧ1 ῲ1 ῳ1 ῴ1 ῶ1 ῷ1 ά1 έ1 ή1 ί1 ό1 ύ1 ώ1 ΐ1 ΰ1 ά1 έ1 ή1 ί1 ό1 ύ1 ώ1 ΐ1 ΰ1 
%%%% diphthogs (also known as "double vowels") and exceptions
α2ι 
α2ί α2ί 
α2ὶ 
α2ῖ 
α2ἰ 
α2ἴ 
α2ἲ 
α2ἶ 
α2ἱ 
α2ἵ 
α2ἳ 
α2ἷ 
ά2ι ά2ι ά2ϊ ά2ϊ % 'a3i --- not to be separated: ne-r'aida
α2υ 
α2ύ α2ύ 
α2ὺ 
α2ῦ 
α2ὐ 
α2ὔ 
α2ὒ 
α2ὖ 
α2ὑ 
α2ὕ 
α2ὓ 
α2ὗ 
ά3υ ά3υ 
ε2ι 
ε2ί ε2ί 
ε2ὶ 
ε2ῖ 
ε2ἰ 
ε2ἴ 
ε2ἲ 
ε2ἶ 
ε2ἱ 
ε2ἵ 
ε2ἳ 
ε2ἷ 
έ2ι έ2ι έ2ϊ έ2ϊ % 'e3i --- not to be separated: t`o rw-m'ei-ko (one way to pronounce it)
ε2υ 
ε2ύ ε2ύ 
ε2ὺ 
ε2ῦ 
ε2ὐ 
ε2ὔ 
ε2ὒ 
ε2ὖ 
ε2ὑ 
ε2ὕ 
ε2ὓ 
ε2ὗ 
έ3υ έ3υ 
η2υ 
η2ύ η2ύ 
η2ὺ 
η2ῦ 
η2ὐ 
η2ὔ 
η2ὒ 
η2ὖ 
η2ὑ 
η2ὕ 
η2ὓ 
η2ὗ 
ο2ι 
ο2ί ο2ί 
ο2ὶ 
ο2ῖ 
ο2ἰ 
ο2ἴ 
ο2ἲ 
ο2ἶ 
ο2ἱ 
ο2ἵ 
ο2ἳ 
ο2ἷ 
ό2ι ό2ι ό2ϊ ό2ϊ % 'o3i --- not to be separated: t`o ko-r'oido
ο2υ 
ο2ύ ο2ύ 
ο2ὺ 
ο2ῦ 
ο2ὐ 
ο2ὔ 
ο2ὒ 
ο2ὖ 
ο2ὑ 
ο2ὕ 
ο2ὓ 
ο2ὗ 
ό3υ ό3υ 
υ2ι 
υ2ί υ2ί 
υ2ὶ 
υ2ῖ 
υ2ἰ 
υ2ἴ 
υ2ἲ 
υ2ἶ 
υ2ἱ 
υ2ἵ 
υ2ἳ 
υ2ἷ 
%%%% other diphthogs: two vowels pronounced together in *one* syllable
%%%% (in some cases, the rules below will not allow the split up of
%%%% syllables in words like: >i-'on, ka-ko-poi-'oc, etc., but, better
%%%% this than mistakes like: qw-ri-'o)
α2η 
ά3η. ά3η.   % Dan'a-h Bomb'a-h 
ά3ι. ά3ι.   % ts'a-i 
α2ϊ 
% 'a"i --- not be separated: ne-r'a"ida 
ά3ϊ. ά3ϊ.   % ts'a-"i 
α2ϋ   % ka"u-moc 
ά3ϋ ά3ϋ 
ε2η έ2η έ2η % leh-lat~w >e-l'eh-son 
ε2ϊ   % ze"i-mpekikoc 
ε2ϋ   % Ke"u-l'anh 
ό2ει ό2ει   % ap'oei-de 
ό2η ό2η   % b'oh-ja! 
ό3η. ό3η.   % ql'o-h 
ο2ϊ 
ό3ι. ό3ι.   % s'o-i ro-l'o-i 
ό3ϊ. ό3ϊ. 
ω2ι   ὠ2ι % >wi-m'e! 
%%%%
ι2α 
ι2ά ι2ά 
ι2ὰ 
ι2ᾶ 
ι2ε 
ι2έ ι2έ 
ι2ὲ 
ι2ο 
ι2ό ι2ό 
ι2ὸ 
ο3ϊ3ό ο3ϊ3ό   % pro-"i-'on 
ο3ϊ3ὸ 
ι2ω 
ι2ώ ι2ώ 
ι2ὼ 
ι2ῶ 
.ί3 .ί3 
.ῖ3 
.ἰ3 
.ἱ3 
η2α 
ῃ2α 
η2ά η2ά 
η2ὰ 
η2ᾶ 
ῃ2ά ῃ2ά 
ῃ2ὰ 
ῃ2ᾶ 
η2ε 
ῃ2ε 
η2έ η2έ 
η2ὲ 
ῃ2έ ῃ2έ 
ῃ2ὲ 
η2ο 
ῃ2ο 
η2ό η2ό 
η2ὸ 
ῃ2ό ῃ2ό 
ῃ2ὸ 
η2ω 
ῃ2ω 
η2ώ η2ώ 
η2ὼ 
η2ῶ 
ῃ2ώ ῃ2ώ 
ῃ2ὼ 
ῃ2ῶ 
.ή3 .ή3 
.ῆ3 
.ἠ3 
.ἡ3 
υ2α 
υ2ά υ2ά 
υ2ὰ 
υ2ᾶ 
υ2ε 
υ2έ υ2έ 
υ2ὲ 
υ2ο 
υ2ό υ2ό 
υ2ὸ 
υ2ω 
υ2ώ υ2ώ 
υ2ὼ 
υ2ῶ 
.ύ3 .ύ3 
.ῦ3 
.ὑ3 
%%%% consonants at the end of words
6β. 
6γ. 
6γκ. 
6δ. 
6ζ. 
6θ. 
6κ. 
6λ. 
6μ. 
6μπ. 
6ν. 
6ντ. 
6ξ. 
6π. 
6ρ. 
6σ. 6ϲ. 
6ς. 
6τ. 
6τζ. 
6τσ. 6τϲ. 
6τς. 
6φ. 
6χ. 
6ψ. 
%%%% right apostrophe and consonants with right apostrophe 
6' 6ʼ 6᾿ 
6β' 6βʼ 6β᾿ 
6γ' 6γʼ 6γ᾿ 
6δ' 6δʼ 6δ᾿ 
6ζ' 6ζʼ 6ζ᾿ 
6θ' 6θʼ 6θ᾿ 
6κ' 6κʼ 6κ᾿ 
6λ' 6λʼ 6λ᾿ 
6μ' 6μʼ 6μ᾿ 
6μπ' 6μπʼ 6μπ᾿ 
6ν' 6νʼ 6ν᾿ 
6ντ' 6ντ’ 6ντ᾿
6ξ' 6ξʼ 6ξ᾿ 
6π' 6πʼ 6π᾿ 
6ρ' 6ρʼ 6ρ᾿ 
6σ' 6σʼ 6σ᾿ 6ϲ' 6ϲʼ 6ϲ᾿ 
6τ' 6τʼ 6τ᾿ 
6τζ' 6τζʼ 6τζ᾿ 
6τσ' 6τσʼ 6τσ᾽ 6τϲ' 6τϲʼ 6τϲ᾿ 
6φ' 6φʼ 6φ᾿ 
6χ' 6χʼ 6χ᾿ 
6ψ' 6ψʼ 6ψ᾿  
%%%% consonants at the beggining of words
.β6 
.γ6 
.δ6 
.ζ6 
.θ6 
.κ6 
.λ6 
.μ6 
.ν6 
.ξ6 
.π6 
.ρ6 
.σ6 .ϲ6 
.τ6 
.φ6 
.χ6 
.ψ6 
%%%% separable double consonants
4β1β 
4γ1γ 
4δ1δ 
4ζ1ζ 
4θ1θ 
4κ1κ 
4λ1λ 
4μ1μ 
4ν1ν 
4π1π 
4ρ1ρ 
4ῤ1ῥ 
4σ1σ 4ϲ1ϲ 
4τ1τ 
4φ1φ 
4χ1χ 
4ψ1ψ 
%%%% other breakable consonant combinations
4β1ζ 
4β1θ 
4β1κ 
4β1μ 
4β1ν 
4β1ξ 
4β1π 
4β1σ 4β1ϲ 
4β1τ 
4β1φ 
4β1χ 
4β1ψ 
4γ1β 
4γ1ζ 
4γ1θ 
4γ1κ 
4γ1μ 
4ρ5γ2μ   % >'er-gma = >'ergo (>arq.) 
4γ1ξ 
4γ1π 
4γ1σ 4γ1ϲ 
4γ1τ 
4γ1φ 
4γ1χ 
4γ1ψ 
4δ1β 
4δ1γ 
4δ1ζ 
4δ1θ 
4δ1κ 
4δ1λ 
% "dm" --- not separable: dm~hsic = >exhm'erwsh (>arq.)
% "dn" --- not separable: dnofer'oc = zofer'oc, skotein'oc (>arq.)
%                        Dne'iperoc = potam'oc t~hc Rws'iac
4δ1ξ 
4δ1π 
4δ1σ 4δ1ϲ 
4δ1τ 
4δ1φ 
4δ1χ 
4δ1ψ 
4ζ1β   % "zb" and "zg" appear in the beggining of Greek words (e.g., in 
4ζ1γ   % Andriotes' Lexicon), but they're usually written as "sb" and "sg". 
4ζ1δ 
4ζ1θ 
4ζ1κ 
4ζ1λ 
4ζ1μ 
τζ2μ   % m'ana-tzment (m'ana-tzment) 
4ζ1ν 
4ζ1ξ 
4ζ1π 
4ζ1ρ 
4ζ1σ 4ζ1ϲ 
4ζ1τ 
4ζ1φ 
4ζ1χ 
4ζ1ψ 
4θ1β 
4θ1γ 
4θ1δ 
4θ1ζ 
4θ1κ 
4θ1μ 
4ρ5θ2μ   % por-jm'oc 
σθ2μ ϲθ2μ   % >i-sjm'oc 
4θ1ξ 
4θ1π 
4θ1σ 4θ1ϲ 
4θ1τ 
4θ1φ 
4θ1χ 
4θ1ψ 
4κ1β   % "kb" may not be separable: kb'anto kbantomhqanik`h 
4κ1γ 
4κ1δ 
4κ1ζ 
4κ1θ 
4λ5κ2μ   % >Al-km'hnh 
4ρ5κ2μ   % dar-km'a = draqm'h (>arq.) 
4κ1ξ 
4κ1π 
4κ1σ 4κ1ϲ 
4κ1φ 
4γ5κ2φ   % Frag-kfo'urth 
4ν5κ2φ   % Fran-kfo'urth 
4κ1χ 
4κ1ψ 
4λ1β 
4λ1γ 
4λ1δ 
4λ1ζ 
4λ1θ 
4λ1κ 
4λ1μ 
4λ1ν 
4λ1ξ 
4λ1π 
4λ1ρ 
4λ1σ 4λ1ϲ 
4λ1τ 
4λ1φ 
4λ1χ 
4λ1ψ 
4μ1β 
4μ1γ 
4μ1δ 
4μ1ζ 
4μ1θ 
4μ1κ 
4μ1λ 
4μ1ξ 
4μ1π 
4μ1ρ 
4μ1σ 4μ1ϲ 
4μ1τ 
4μ1φ 
4μ1χ 
4μ1ψ 
4ν1β 
4ν1γ 
4ν1δ 
4ν1ζ 
4ν1θ 
4ν1κ 
4ν1λ 
4ν1μ 
4ν1ξ 
4ν1π 
4ν1ρ 
4ν1σ 4ν1ϲ 
4ν1τ 
4ν1φ 
4ν1χ 
4ν1ψ 
4ξ1β 
4ξ1γ 
4ξ1δ 
4ξ1ζ 
4ξ1θ 
4ξ1κ 
4ξ1λ 
4ξ1μ 
4ξ1ν 
4ξ1π 
4ξ1ρ 
4ξ1σ 4ξ1ϲ 
4ξ1τ 
4γ5ξ2τ   % >el'eg-xte 
4ρ5ξ2τ   % <up'ar-xte 
4ξ1φ 
4ξ1χ 
4ξ1ψ 
4π1β 
4π1γ 
4π1δ 
4π1ζ 
4π1θ 
4π1κ 
4π1μ 
4π1ξ 
4π1σ 4π1ϲ 
4π1φ 
4π1χ 
4π1ψ 
4ρ1β 
4ρ1γ 
4ρ1δ 
4ρ1ζ 
4ρ1θ 
4ρ1κ 
4ρ1λ 
4ρ1μ 
4ρ1ν 
4ρ1ξ 
4ρ1π 
4ρ1σ 4ρ1ϲ 
4ρ1τ 
4ρ1φ 
4ρ1χ 
4ρ1ψ 
4σ1δ 4ϲ1δ   % "sd" may not be separable: sde'ugla = ze'ugla (>arq.) 
4σ1ζ 4ϲ1ζ 
4σ1ν 4ϲ1ν   % "sn" may not be separable: sn'iqi (= sb'erkoc) snompism'oc 
4σ1ξ 4ϲ1ξ 
4σ1ρ 4ϲ1ρ 
4σ1ψ 4ϲ1ψ 
4τ1β 
4τ1γ 
4τ1δ 
4τ1θ 
% "tl" --- not separable: tlhmws'unh = ft'wqia (>arq.)
4τ1ν 
4τ1ξ 
4τ1π 
4τ1φ 
στ2φ ϲτ2φ   % fa-stfountadiko Be-stfal'ia (German'ia) 
4τ1χ 
4τ1ψ 
4φ1β 
4φ1γ 
4φ1δ 
4φ1ζ 
4φ1κ   % "fk" may not be separable: fki'anw, fkias'idi 
4φ1ν 
4ρ5φ2ν   % >or-fn'oc = skotein'oc (>arq.) 
4φ1ξ 
4φ1π 
4φ1σ 4φ1ϲ 
4φ1χ 
4φ1ψ 
4χ1β 
4χ1γ 
4χ1δ 
4χ1ζ 
4χ1κ 
4χ1μ 
4ρ5χ2μ   % dar-qm'a = draqm'h (>arq.) 
4χ1ξ 
4χ1π 
4χ1σ 4χ1ϲ 
4χ1φ 
4χ1ψ 
4ψ1β 
4ψ1γ 
4ψ1δ 
4ψ1ζ 
4ψ1θ 
4ψ1κ 
4ψ1λ 
4ψ1μ 
4ψ1ν 
4ψ1ξ 
4ψ1π 
4ψ1ρ 
4ψ1σ 4ψ1ϲ 
4ψ1τ 
4μ5ψ2τ   % l'am-yte 
4ψ1φ 
4ψ1χ 
%%%%
%%%% non-separable nasal combinations (gk, mp, nt) and some exceptions
%%%%
βγ2κ 
4λ5γ2κ 
4ν5γ2κ 
4ρ5γ2κ 
σγ2κ ϲγ2κ 
4τ5γ2κ 
.γιου5γ2κο   % giou-gkosl'aboc 
5γ2κραντ.   % B'olgko-gkrant (Rws'ia) 
ἐμι5γ2κρ   % >emi-gkr'ec 
ἰ5γ2κου   % >i-gkou'ana 
ἴντρι5γ2κ   % >'intri-gka 
ἰντρι5γ2κ 
.καρα5γ2κι   % kara-gki'ozhc 
.μα5γ2κιό .μα5γ2κιό   % ma-gki'oroc 
.μπα5γ2κ   % mpa-gkat'ela mpa-gk'eta 
.μπι5γ2κ   % mpi-gk'onia 
.ντά5γ2κλ .ντά5γ2κλ   % nt'a-gkla (??? not so sure) 
.ντα5γ2κλ   % nta-gklar'ac (??? not so sure) 
.ξε5γ2κ   % xe-gk'astri (??? not so sure) 
.ξέ5γ2κ .ξέ5γ2κ 
.σαλτιπά5γ2κ .σαλτιπά5γ2κ .ϲαλτιπά5γ2κ .ϲαλτιπά5γ2κ   % saltip'a-gkoc (??? not so sure) 
.σι5γ2κ .ϲι5γ2κ   % si-gko'una 
.σπά5γ2κ .σπά5γ2κ .ϲπά5γ2κ .ϲπά5γ2κ   % sp'a-gkoc spa-gkoramm'enoc 
.σπα5γ2κ .ϲπα5γ2κ 
.φιό5γ2κ .φιό5γ2κ   % fi'o-gkoc fio-gk'aki 
.φιο5γ2κ 
.χούλι5γ2κ .χούλι5γ2κ   % qo'uli-gkan qouligk'anoc qouli-gkanism'oc 
.χουλι5γ2κ 
%%%%
4ζ5μ2π 
4λ5μ2π 
4ν5μ2π 
4ρ5μ2π 
σμ2π ϲμ2π 
ἀλα5μ2που   % >ala-mpourn'ezika 
ἄ5μ2ακ   % >'a-mpakoc 
ἀ5μ2πάκ ἀ5μ2πάκ 
ἀ5μ2παν   % >a-mpan'ozi >a-mpan-ton'arisma 
ἀ5μ2πάρ ἀ5μ2πάρ   % >a-mp'ara >a-mpar'wnw 
ἀ5μ2πᾶρ 
ἀ5μ2παρ 
ἀ6μ3πάρι ἀ6μ3πάρι   % >am-p'ari 
ἀ6μ3παρι 
ἀ5μ2πρ   % >a-mpr'i 
ἀρα5μ2π   % >ara-mp'ac 
ἀρλού5μ2π ἀρλού5μ2π   % >arlo'u-mpa 
ἀρλοῦ5μ2π 
ἀρλου5μ2π 
.βό5μ2πιρ .βό5μ2πιρ   % b'o-mpirac (??? not so sure) 
.βο5μ2πιρ   % bo-mpiriasm'enoc (??? not so sure) 
.γά5μ2πι .γά5μ2πι   % g'a-mpia 
.γα5μ2πι 
.γιαρα5μ2π   % giara-mp'hc 
.ζεϊ5μ2π   % ze"i-mp'ekikoc 
ἰ5μ2πρα   % >i-mpra'hm 
.καλα5μ2πα   % kala-mpal'iki 
.καλί5μ2πρ .καλί5μ2πρ   % kal'i-mpra kali-mpr'arw 
.καλι5μ2πρ 
.κα5μ2πάδ .κα5μ2πάδ   % ka-mp'adikoc (= qontr'oc) 
.κα5μ2παρέ .κα5μ2παρέ   % ka-mpa-r'e ka-mparetzo'u 
.κα5μ2παρὲ 
.κα5μ2παρε 
.κα5μ2πίν .κα5μ2πίν   % ka-mp'ina ka-mpin'ec 
.κα5μ2πῖν 
.κα5μ2πιν 
.κά5μ2ποτ .κά5μ2ποτ   % k'a-mpoto (= >agglik'o <'ufasma) ka-mpot'inoc 
.κα5μ2πότ .κα5μ2πότ 
.κα5μ2ποτ 
.καου5μ2π   % kaou-mp'ohc 
.καρα5μ2π   % kara-mp'ina kara-mpini'eroc 
.καρα6μ3πόλ .καρα6μ3πόλ   % karam-p'ola 
.καρα6μ3πολ 
.καρνα5μ2π   % karna-mp'iti (= kounoup'idi) 
.κε5μ2π   % ke-mp'ap ke-mpaptz'hc ke-mp'ec (= tro~uloc) 
.κολι5μ2πρ   % koli-mpr'i 
.κολού5μ2πρ .κολού5μ2πρ   % kolo'u-mpra (??? not so sure) 
.κολοῦ5μ2πρ 
.κολου5μ2πρ 
.κό5μ2πρ .κό5μ2πρ   % k'o-mpra 
.κο5μ2πρ 
.κο6μ3πρέσσ .κο6μ3πρέσσ .κο6μ3πρέϲϲ .κο6μ3πρέϲϲ   % kom-pr'essa 
.κο6μ3πρεσσ .κο6μ3πρεϲϲ 
.κοντρα5μ2π   % kontra-mp'aso kontra-mp'anto (= lajremp'orio) 
.κουλού5μ2πρ .κουλού5μ2πρ   % koulo'u-mpra (??? not so sure) 
.κουλοῦ5μ2πρ 
.κουλου5μ2πρ 
.κου5μ2πού .κου5μ2πού   % kou-mpo'uri kou-mpo'urac 
.κου5μ2ποῦ 
.κου5μ2που 
.κωλού5μ2πρ .κωλού5μ2πρ   % kwlo'u-mpra (??? not so sure) 
.κωλοῦ5μ2πρ 
.κωλου5μ2πρ 
.λι5μ2πρ   % li-mpr'eto 
.λό5μ2π .λό5μ2π   % l'o-mpu (i) 
.μανιτό5μ2π .μανιτό5μ2π   % manit'o-mpa (sit'ari) 
5μ2πα5μ2π   % mpa-mp'ac mpa-mp'a-kac mpa-mp'eshc qazo-mpa-mp'ac 
5μ2πά5μ2π 5μ2πά5μ2π   % mp'a-mpw mp'a-mpouska 
.μπα6μ3πάκι .μπα6μ3πάκι   % mpam-p'aki 
.μπα6μ3πακι 
.μπασκε2τ5μ2π .μπαϲκε2τ5μ2π   % mpasket-mpwl'istac 
.μπασι5μ2πουζ .μπαϲι5μ2πουζ   % mpasi-mpouzo~ukoc 
5μ2πέης. 5μ2πέης. 5μ2πέηϲ. 5μ2πέηϲ.   % Petr'o-mpehc k.>'a.<'o. 
5μ2πεης. 5μ2πεηϲ. 
5μ2πέησ. 5μ2πέησ. 
5μ2πεησ. 
5μ2πέη. 5μ2πέη. 
5μ2πεη. 
5μ2πέηδες. 5μ2πέηδες. 5μ2πέηδεϲ. 5μ2πέηδεϲ. 
5μ2πέηδεσ. 5μ2πέηδεσ. 
5μ2πέηδων. 5μ2πέηδων. 
5μ2πέ5μ2π 5μ2πέ5μ2π   % mp'e-mphc mp'e-mpa mpe-mp'ekoc bouturo-mpe-mp'ec 
5μ2πε5μ2π 
.μπι5μ2π   % mpi-mper'o mpi-mpel'o 
5μ2πογι   % nero-mpogi'a lado-mpogi'a 
.μπό5μ2πιρ .μπό5μ2πιρ   % mp'o-mpirac (??? not so sure) 
.μπο5μ2πιρ   % mpo-mpiriasm'enoc (??? not so sure) 
.μπο5μ2πότ .μπο5μ2πότ   % mpo-mp'ota 
.μπο5μ2ποτ 
.μπου5μ2πούν .μπου5μ2πούν   % mpou-mpoun'izw mpou-mpo'unac 
.μπου5μ2ποῦν 
.μπου5μ2πουν 
.νό5μ2πελ .νό5μ2πελ   % n'o-mpel no-mpel'istac 
.νο5μ2πελ 
.ντό5μ2πρ .ντό5μ2πρ   % nt'o-mproc nto-mpros'unh 
.ντο5μ2πρ 
.ξε5μ2π   % xe-mprosti'azw x'e-mparkoc 
.ξέ5μ2π .ξέ5μ2π 
ὄ5μ2πο   % >'o-mpoe >o-mpo"'istac 
ὀ5μ2πο 
.ρε5μ2π   % re-mp'ethc 
.ρέ5μ2π .ρέ5μ2π   % r'e-mpeloc 
.ρεπού5μ2πλ .ρεπού5μ2πλ   % repo'u-mplika 
.ρεπου5μ2πλ   % repou-mplik'anoc 
.ρο5μ2π   % ro-mp'ot, ro-mpotik'h 
ρό5μ2πα ρό5μ2πα   % r'o-mpa gkarntar'o-mpa pali'oro-mpa 
ρό5μ2πε ρό5μ2πε 
ρό5μ2πω ρό5μ2πω 
ρο5μ2πῶ 
ρο5μ2πα 
ρο5μ2πε 
ρο5μ2πω 
.τρο6μ3π   % tro-mp'oni 
.τρό6μ3π .τρό6μ3π   % tr'om-pa 
.ρου5μ2π   % rou-mp'ini 
.σα2μ5ποτ .ϲα2μ5ποτ   % sa-mpot'az sa-mpot'arw 
.σέ5μ2πρ .σέ5μ2πρ .ϲέ5μ2πρ .ϲέ5μ2πρ   % s'e-mproc 
.σκα5μ2παβ .ϲκα5μ2παβ   % ska-mpab'ia 
.σνο5μ2π .ϲνο5μ2π   % sno-mpar'ia sno-mpism'oc 
σό5μ2πα σό5μ2πα ϲό5μ2πα ϲό5μ2πα   % s'o-mpa xul'o-sompa 
σό5μ2πε σό5μ2πε ϲό5μ2πε ϲό5μ2πε 
σο5μ2πῶ ϲο5μ2πῶ 
σό5μ2πω σό5μ2πω ϲό5μ2πω ϲό5μ2πω 
σο5μ2πα ϲο5μ2πα 
σο5μ2πε ϲο5μ2πε 
σο5μ2πω ϲο5μ2πω 
.σού5μ2π .σού5μ2π .ϲού5μ2π .ϲού5μ2π   % so'u-mpitoc 
.σου5μ2π .ϲου5μ2π 
.ταβλα5μ2π   % tabla-mp'ac 
.τα5μ2π   % ta-mpo'uri ta-mpo'u ta-mpl'ac ta-mp'ela ta-mpaki'era 
.τα6μ3περαμ   % tam-peram'ento 
.τα6μ3ποῦρλ   % tam-po~urlo 
.τα6μ3πούρλ .τα6μ3πούρλ 
.τε5μ2πεσ .τε5μ2πεϲ   % te-mpes'iri 
.τζά5μ2π .τζά5μ2π   % tz'a-mpa tza-mpatz'hc 
.τζα5μ2π 
.τζανα5μ2π   % tzana-mp'ethc tzana-mpeti'a 
.τζι5μ2π   % Tzi-mpout'i (= q'wra >Afrik~hc) Tzi-mpal'i (= p'olh Tourk'iac) 
.τζου5μ2π   % tzou-mp'ec (= panwf'ori) 
.τό5μ2πρ .τό5μ2πρ   % t'o-mproc to-mpros'unh To-mpro'uk (= p'olh >Afrik~hc) 
.το5μ2πρ 
.τρα5μ2πάλ .τρα5μ2πάλ   % tra-mp'ala tra-mpal'izomai 
.τρα5μ2παλ 
.τρα5μ2ποῦκ   % tra-mpo~ukoc 
.τρα5μ2πούκ .τρα5μ2πούκ 
.τρα5μ2πουκ 
.τσά5μ2πα .τσά5μ2πα .τϲά5μ2πα .τϲά5μ2πα   % ts'a-mpa tsa-mpatz'hc 
.τσα5μ2πα .τϲα5μ2πα 
.τσι5μ2πούκ .τσι5μ2πούκ .τϲι5μ2πούκ .τϲι5μ2πούκ   % tsi-mpo'uki 
.τσι5μ2πουκ .τϲι5μ2πουκ 
.τσι5μ2πούσ .τσι5μ2πούσ .τϲι5μ2πούϲ .τϲι5μ2πούϲ   % tsi-mpo'usi 
.τσι5μ2πουσ .τϲι5μ2πουϲ 
.φά5μ2πρικ .φά5μ2πρικ   % f'a-mprika 
.φα5μ2πρικ 
.φρα5μ2π   % fra-mpal'ac 
.χα5μ2π   % qa-mp'ari qa-mp'eri 
.χό5μ2π .χό5μ2π   % q'o-mpu (i) 
.χοντρο5μ2πα   % qontro-mpal'ac 
%%%%
β5ν2τ 
ζ5ν2τ 
λ5ν2τ 
μν2τ 
ρ5ν2τ 
σν2τ ϲν2τ 
ἀ5ν2τάτζ ἀ5ν2τάτζ   % >a-nt'atzio 
ἀτρα5ν2τέ ἀτρα5ν2τέ   % >atra-nt'ec 
ἀτρα5ν2τὲ 
.βί5ν2τε .βί5ν2τε   % b'i-nteo bi-nteok'amera 
.βι5ν2τε 
.γιαχου5ν2τ   % giaqou-nt'hc (= <ebra~ioc) 
.γιβε5ν2τ   % gibe-nt'izw 
.γκάι5ν2τ .γκάι5ν2τ   % gk'ai-nta 
.γκάϊ5ν2τ .γκάϊ5ν2τ 
.γκαϊ5ν2τ 
.κα5ν2ταΐ .κα5ν2ταΐ   % ka-nta"'ifi 
.κα5ν2ταϊ 
.κα5ν2τρ   % ka-ntr'ilia 
.λικβι5ν2ταρ   % likbi-ntarism'oc (??? not so sure) 
.μαϊ5ν2τ   % ma"i-ntan'oc 
.μα5ν2τάμ .μα5ν2τάμ   % ma-nt'am ma-ntam'itsa 
.μα5ν2τὰμ 
.μα5ν2ταμ 
.μα5ν2τέμ .μα5ν2τέμ   % ma-nt'emi 
.μα5ν2τεμ 
.μεϊ5ν2τά .μεϊ5ν2τά   % me"i-nt'ani 
.μεϊ5ν2τα 
.μο5ν2τέλ .μο5ν2τέλ   % mo-nt'elo mo-ntelism'oc 
.μο5ν2τελ 
μο5ν2τέρν μο5ν2τέρν   % mo-nt'erno metamo-nternism'oc 
μο5ν2τερν 
.μπαλά5ν2τ .μπαλά5ν2τ   % mpal'a-nta 
.μπαλα5ν2τ 
.μπα5ν2ταν   % mpa-ntan'ac 
.μπε5ν2τ   % mpe-nt'eli mpe-nt'eni 
.μπι5ν2τ   % mpi-nt'ec 
.μπου5ν2τα   % mpou-ntal'ac 
.μπου5ν2τρ   % mpou-ntro'umi 
.νισα5ν2τ .νιϲα5ν2τ   % nisa-nt'iri 
.ντα5ν2τ   % nta-nt'a 
.ντερμπε5ν2τ   % ntermpe-nt'erhc 
5ν2τίβαν 5ν2τίβαν   % mpaoulo-nt'ibano 
.ντου5ν2τούκ .ντου5ν2τούκ   % ntou-nto'uka 
.ντου5ν2τοῦκ 
.ντου5ν2τουκ 
.ξε5ν2τ   % xe-nt'unw x'e-ntutoc 
.ξέ5ν2τ .ξέ5ν2τ 
ὀ5ν2τά ὀ5ν2τά   % >o-nt'ac 
ὀ5ν2τὰ 
ὀ5ν2τᾶ 
.ρεζε5ν2τ   % reze-nt'a 
.ρε5ν2τί .ρε5ν2τί   % re-nt'ikolo 
.ρε5ν2τι 
.ροῦ5ν2τ   % ro~u-ntoc (= lept'oc) Ro'u-ntolf 
.ρού5ν2τ .ρού5ν2τ 
.σε5ν2τέφ .σε5ν2τέφ .ϲε5ν2τέφ .ϲε5ν2τέφ   % se-nt'efi 
.σε5ν2τεφ .ϲε5ν2τεφ 
.σε5ν2τοῦ .ϲε5ν2τοῦ   % se-nto~uki 
.σε5ν2τού .σε5ν2τού .ϲε5ν2τού .ϲε5ν2τού 
.σε5ν2του .ϲε5ν2του 
.τσα5ν2τί .τσα5ν2τί .τϲα5ν2τί .τϲα5ν2τί   % tsa-nt'ila tsa-nt'iri 
.τσα5ν2τι .τϲα5ν2τι 
.φαστφου5ν2τ .φαϲτφου5ν2τ   % fastfou-nt'adiko 
.χα5ν2το   % qa-nto'umhc 
.χα5ν2τρ   % qa-ntr~wn, q'a-ntra 
.χά5ν2τρ .χά5ν2τρ 
%%%%
%%%% some `weird' terminations in words of Greek and non-Greek origin
%%%%
6βρ.   % >or-nt'ebr 
6γλ.   % (<od`oc Kar'olou) >'Ogl (B'oloc) 
6κλ.   % pi-n'akl 
6κτ.   % t'akt 
6κς. 6κϲ.   % t'ankc 
6κσ. 
6λς. 6λϲ.   % <'alc (<a-l'oc) 
6λσ. 
6μ2πλ.   % nt'ampl (pod'osfairo) 
6μ2πν.   % >'Impn (Sa"'int, >arabik'o >'onoma) 
6μ2πρ.   % romp-nte-s'ampr 
6μς. 6μϲ.   % Tz'eimc 
6μσ. 
6νς. 6νϲ.   % <'el-minc (<'el-min-joc) tr'anc 
6νσ. 
6ρς. 6ρϲ.   % (>empr`oc) m'arc 
6ρσ. 
6σκ. 6ϲκ.   % Noboros'isk (p'olh t~hc Rws'iac) 
6στ. 6ϲτ.   % k'arst mp'ost 
6τλ.   % Si'atl (p'olh t~wn HPA) 
6τρ.   % ma'itr 
6φτ.   % kriskr'aft 
6χτ.   % B'ermaqt (Germanik`oc Strat'oc) 
%%%%
%%%% some weird double-consonant combinations that may occur in 
%%%% words of non-greek origin like "romp-nte-s'ampr" (= robe de
%%%% chambre)
%%%%
6γ2κ5μ2π 
6γ2κ5ν2τ 
6γ2κ1τζ 
6γ2κ1τσ 6γ2κ1τϲ 
6μ2π5ν2τ 
6μ2π1τζ 
6μ2π1τσ 6μ2π1τϲ 
6ν2τ5μ2π 
6τσ5γ2κ 6τϲ5γ2κ 
6τσ5μ2π 6τϲ5μ2π 
6τσ5ν2τ 6τϲ5ν2τ 
}

