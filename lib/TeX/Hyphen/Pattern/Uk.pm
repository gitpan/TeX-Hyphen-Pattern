## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

## no critic qw(ProhibitLongLines)
# $Id: Uk.pm 113 2009-07-31 02:26:37Z roland $
# $Revision: 113 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/rhonda/trunk/TeX-Hyphen-Pattern/lib/TeX/Hyphen/Pattern/Uk.pm $
# $Date: 2009-07-31 04:26:37 +0200 (Fri, 31 Jul 2009) $
## use critic

package TeX::Hyphen::Pattern::Uk;
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

=head1 C<Uk> hyphenation pattern class

=cut

__DATA__
% This file is part of hyph-utf8 package and resulted from
% semi-manual conversions of hyphenation patterns into UTF-8 in June 2008.
%
% Source: TODO:WRITEME (yyyy-mm-dd)
% Author: Maksym Polyakov <polyama at auburn.edu>, <mpoliak at i.com.ua>
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
% Ukrainian hyphenation patterns in LCY (cp866nav) encoding.    
% Copyright 1998-2001 Maksym Polyakov.                          
% Released 2001/05/10.
% This file can be redistributed and/or modified                
% under the terms of the LaTeX Project Public License (lppl).   
% Please, send bug reports via e-mail:                          
%   polyama@auburn.edu                                          
%   mpoliak@i.com.ua                                            
\patterns{                                                      
%% break words into syllables (rules60 \S 30);
%% breakpoints between consecutive consonants
%% according to the phonetical principles
2а1 а3а а3е а3і а3о а3у а3ю а3я а3є а3ї 
2е1 е3а е3е е3і е3о е3у е3ю е3я е3є е3ї 
2и1 и3а и3е и3і и3о и3у и3ю и3я и3є и3ї 
2і1 і3а і3е і3и і3о і3у і3ю і3я і3є і3ї 
2о1 о3а о3е о3і о3о о3у о3ю о3я о3є о3ї 
2у1 у3а у3е у3і у3о у3у у3ю у3я у3є у3ї 
2ю1 ю3а ю3е ю3і ю3о ю3у ю3ю ю3я ю3є ю3ї 
2я1 я3а я3е я3о я3у я3ю я3я я3є я3ї 
2є1 є3у є3ю є3є є3ї 
2ї1 ї3е ї3о ї3ю 
2б1к 2б1п 2б1с 2б1т 2б1ф 2б1х 2б1ц 2б1ч 
2б1ш 2б1щ 2в1б 2в1г 2в1д 2в1ж 2в1з 2в1к 
2в1л 2в1м 2в1н 2в1п 2в1р 2в1с 2в1т 2в1ф 
2в1х 2в1ц 2в1ч 2в1ш 2в1щ 2в1й 2в'3 2г1к 
2г1п 2г1с 2г1т 2г1ф 2г1ц 2г1ч 2г1ш 2д1к 
2д1п 2д1с 2д1т 2д1ф 2д1х 2д1ц 2д1ч 2д1ш 
2д1щ 2ж1к 2ж1п 2ж1с 2ж1т 2ж1ф 2ж1х 2ж1ц 
2ж1ч 2ж1ш 2з1к 2з1п 2з1с 2з1т 2з1ф 2з1х 
2з1ц 2з1ч 2з1ш 2з1щ 2к1б 2к1г 2к1д 2к1з 
2л1б 2л1в 2л1г 2л1ґ 2л1д 2л1ж 2л1з 2л1к 
2л1м 2л1н 2л1п 2л1р 2л1с 2л1т 2л1ф 2л1х 
2л1ц 2л1ч 2м1б 2м1в 2м1г 2м1д 2м1ж 2м1з 
2м1к 2м1л 2м1н 2м1п 2м1р 2м1с 2м1т 2м1ф 
2м1х 2м1ц 2м1ч 2м1ш 2м1щ 2м'3 2н1б 2н1в 
2н1г 2н1д 2н1ж 2н1з 2н1к 2н1л 2н1м 2н1п 
2н1р 2н1с 2н1т 2н1ф 2н1х 2н1ц 2н1ч 2н1ш 
2н1щ 2н'3 2п1б 2п1д 2п1з 2р1б 2р1в 2р1г 
2р1ґ 2р1д 2р1ж 2р1з 2р1к 2р1л 2р1м 2р1н 
2р1п 2р1с 2р1т 2р1ф 2р1х 2р1ц 2р1ч 2р1ш 
2р1щ 2р1й 2р'3 2с1б 2с1г 2с1д 2т1б 2т1г 
2т1д 2т1ж 2т1з 2ф1б 2ф1г 2ф1з 2х1г 2х1д 
2ц1б 2ц1г 2ц1д 2ц1з 2ч1б 2ч1д 2ч1ж 2ш1б 
2ш1г 2й1б 2й1в 2й1г 2й1д 2й1ж 2й1з 2й1к 
2й1л 2й1м 2й1н 2й1п 2й1р 2й1с 2й1т 2й1ф 
2й1х 2й1ц 2й1ч 2й1ш 2й1щ 2дь1к 2дь1с 2дь1т 
2дь1ц 2зь1к 2зь1с 2зь1т 2ль1б 2ль1в 2ль1г 2ль1д 
2ль1ж 2ль1з 2ль1к 2ль1м 2ль1н 2ль1п 2ль1р 2ль1с 
2ль1т 2ль1ф 2ль1х 2ль1ц 2ль1ч 2ль1ш 2ль1щ 2ль1й 
2нь1б 2нь1г 2нь1з 2нь1к 2нь1л 2нь1м 2нь1с 2нь1т 
2нь1х 2нь1ц 2нь1ч 2нь1ш 2нь1й 2рь1к 2рь1ц 2сь1б 
2сь1д 2ть1б 
2к1сп 2к1ст 2к1ськ 2п1сп 2п1ст 2п1ськ 2с1пк 2с1пп 
2с1пс 2с1пт 2с1пх 2с1пч 2с1ськ 2с1тк 2с1тп 2с1тс 
2с1тсь 2с1тт 2с1тф 2с1тц 2с1шт 2сь1кк 2сь1кс 2сь1кт 
2т1ск 2т1сп 2т1ст 2т1ськ 2т1шк 2ф1сп 2ф1ст 2ф1ськ 
2ф1шт 2х1ст 2х1ськ 2ц1ст 2ц1шк 2ш1тк 2ш1тсь 
% breakpoint between doubled consonants (rules60 \S 30 p. 1)
2б1б 2в1в 2г1г 2ґ1ґ 2д1д 2ж1ж 2з1з 2к1к 
2л1л 2м1м 2н1н 2п1п 2р1р 2с1с 2т1т 2ф1ф 
2х1х 2ц1ц 2ч1ч 2ш1ш 2щ1щ 2й1й 
% ... but in some cases dual hyphenation possible
% ... (rules60 \S 30 p. 1)
3ння 3ття 3ттю 3лля 3ллє 3ллю 3ддя 
% don't break dzh dz (rules60 \S 30 p. 2)
д4ж д4з 
% don't cut j off previous vovel 
% except when j folowed by o (rules60 \S 30 p. 3)
а2й е2й и2й і2й о2й у2й ю2й я2й є2й ї2й 3й6о 
% don't cut apostrophe and soft sign off previous letter,
% don't break softsign o (rules60 \S 30 p. 4)
ь6о 6' 6ь 
% don't cut off one letter at the beginning
% and the end of the word (rules60 \S 30 p. 5)
% -- this will be done by lefhyphenmin and righthyphenmin
% prevents cutting off series of consecutive consonants
% not forming a syllable at the beginning and the end of word
.б'8 .в'8 .д'8 .з'8 .м'8 .н'8 .п'8 .р'8 
.т'8 .ф'8 .ш'8 .бд6 .бр6 .вб6 .вб6'6 .вв6'6 
.вг6 .вд6 .вж6 .вз6 .вз6д6 .вк6 .вл6 .вм6 
.вм6'6 .вп6 .вп6'6 .вп6х6 .вс6 .вс6т6 .вт6 .вш6к6 
.дж6 .дз6 .дл6 .дс6 .зб6 .зв6'6 .зг6 .зд6 
.зд6з6 .зл6 .зм6'6 .зс6 .зс6к6 .зс6т6 .зч6 .зш6 
.зш6к6 .зґ6 .йш6 .кл6 .кп6 .кс6 .кх6 .кш6 
.лк6с6 .лс6 .ль6 .мс6 .мф6 .нб6 .пр6 .пс6 
.пх6 .рт6 .ск6 .ск6л6 .сл6 .сп6 .сп6'6 .сп6л6 
.сп6х6 .ст6 .сх6 .сх6л6 .тк6 .тр6 .тх6 .ть6 
.фл6 .хл6 .ць6 .чх6 .шк6 .шл6 .шп6 .шт6 
6бв. 6бз. 6бй. 6бл. 6б6ль. 6бн. 6бр. 6бс. 
6б6ст. 6б6с6тв. 6б6с6тр. 6б6с6ьк. 6б6ць. 6вб. 6вв. 6вд. 
6в6др. 6в6дь. 6вж. 6вз. 6в6зь. 6вй. 6вк. 6вл. 
6в6ль. 6вм. 6вн. 6вп. 6вр. 6вс. 6в6с6тв. 6в6с6ть. 
6в6сь. 6в6с6ьк. 6вт. 6вх. 6в6ць. 6вч. 6вш. 6вщ. 
6гв. 6гг. 6гд. 6гл. 6г6ль. 6гм. 6гн. 6гр. 
6гс. 6г6с6тв. 6г6сь. 6гт. 6дж. 6дз. 6д6зь. 6дл. 
6дм. 6дн. 6др. 6д6с6тв. 6д6с6ьк. 6дт. 6дь. 6д6ь6сь. 
6жб. 6жв. 6ж6дь. 6ж6сь. 6зв. 6зг. 6зд. 6з6дв. 
6з6дн. 6з6дь. 6зк. 6зл. 6зм. 6зн. 6з6нь. 6зр. 
6з6сь. 6зь. 6з6ьб. 6з6ьк. 6йб. 6йв. 6йг. 6йд. 
6йз. 6йк. 6й6кл. 6йл. 6й6ль. 6йм. 6й6мс. 6йн. 
6й6нс. 6йп. 6йр. 6йс. 6й6ст. 6й6с6тв. 6й6с6тр. 6й6сь. 
6й6с6ьк. 6йт. 6й6тс. 6йф. 6йх. 6йц. 6йч. 6йш. 
6кв. 6кк. 6кл. 6к6ль. 6кр. 6кс. 6к6ст. 6к6сь. 
6кт. 6к6тр. 6кх. 6кш. 6лб. 6лг. 6лд. 6лк. 
6лл. 6л6ль. 6лм. 6л6мс. 6лн. 6лп. 6лс. 6лт. 
6л6хв. 6ль. 6л6ьб. 6л6ьв. 6л6ьг. 6л6ьд. 6л6ь6дс. 6л6ьз. 
6л6ьк. 6л6ьм. 6л6ьн. 6л6ьп. 6л6ьс. 6л6ь6ств. 6л6ь6сь. 6л6ь6ськ. 
6л6ьт. 6л6ь6тр. 6л6ьф. 6л6ьх. 6л6ьц. 6л6ьч. 6л6ьш. 6л6ьщ. 
6мб. 6м6б6ль. 6м6бр. 6мг. 6мж. 6мк. 6мл. 6м6ль. 
6мм. 6мн. 6мп. 6мр. 6мс. 6м6с6тв. 6м6сь. 6м6с6ьк. 
6мт. 6мф. 6мх. 6мш. 6нв. 6нг. 6н6гл. 6н6г6ль. 
6н6гр. 6н6гс. 6нд. 6н6дж. 6н6дз. 6н6дп. 6н6др. 6нж. 
6нз. 6нк. 6н6кс. 6н6кт. 6нм. 6нн. 6нр. 6нс. 
6н6ск. 6н6ст. 6н6с6тв. 6н6с6тр. 6н6с6ьк. 6н6с6ькй. 6нт. 6н6тк. 
6н6тр. 6н6т6ств. 6н6ть. 6нф. 6нх. 6нц. 6н6ць. 6нч. 
6нш. 6нь. 6н6ьб. 6н6ьг. 6н6ьк. 6н6ь6сь. 6пд. 6пл. 
6пр. 6пс. 6п6с6тв. 6п6сь. 6пт. 6п6тр. 6пф. 6пц. 
6рб. 6рв. 6рг. 6рд. 6р6дв. 6р6дж. 6р6дь. 6рж. 
6рз. 6р6зн. 6р6зь. 6рк. 6р6кс. 6р6кт. 6рл. 6р6ль. 
6р6л6ьз. 6рм. 6рн. 6р6нс. 6р6н6ст. 6р6нь. 6рп. 6рр. 
6рс. 6р6ср. 6р6ст. 6р6с6тв. 6р6с6ть. 6р6сь. 6р6с6ьк. 6рт. 
6р6тв. 6р6тр. 6р6ть. 6рф. 6рх. 6рц. 6р6ць. 6рч. 
6рш. 6рщ. 6р6щ6сь. 6рь. 6с6дп. 6с6д6рп. 6ск. 6сл. 
6с6ль. 6см. 6сн. 6сп. 6сс. 6ст. 6с6тв. 6с6тй. 
6с6тм. 6с6тр. 6с6т6рь. 6с6ть. 6с6ць. 6сь. 6с6ьб. 6с6ьк. 
6с6ьм. 6тв. 6т6вт. 6т6зт. 6тл. 6т6ль. 6тм. 6т6мр. 
6тр. 6тс. 6т6с6тв. 6т6с6ьк. 6тт. 6тц. 6тч. 6ть. 
6т6ь6сь. 6фм. 6фр. 6ф6с6тв. 6фт. 6ф6ть. 6фф. 6фь. 
6хв. 6хм. 6хн. 6хр. 6хт. 6хш. 6ц6тв. 6ць. 
6ц6ьк. 6чб. 6чм. 6чн. 6чт. 6шв. 6ш6ль. 6шм. 
6шн. 6ш6нл. 6ш6сь. 6шт. 6ш6тв. 6щ6сь. 
% don't break prefixes consisting of one syllable (rules60 \S 30 p. 6)
.бе4з'3
.бе4з3
.безу4
.бе5з4о3д
.без5о4соб
.безві4д3
.без3ро4з3
виї4
.ві5д4ом
.ві5д4озв
.ві5д4ун
віду4ч
.ві5д4а
.ві5д4ер
.ві5д4і
.ві4д3
.від'3
.мі4ж3
безві4д3
ові4д3
ді4єві4д3
за4вві4д3
неві4д'3
неві4д3
про4ф3ві4д3
спе4ц3ві4д3
співві4д3
те4х3ві4д3
.пере4д3бач
.пере4д3виб
.пере4д3г
.пере4д3д
.пере4д3м
.пере4д3ост
.пере4д3пла
.пере4д3пок
.пере4д3р
.пере4д3св
.пере4д3умов
.пере4д3усі
.пере4д3фр
.пере4д3ч
.пере4д'3
.пере3
.пона4д3
.пона5д4і
.пона5д4и
.пона5д4я
3п4ре
3п4ри
приї4
3п4ро
3п4рі
.пі5д4о
.пі5д4і
.під'3
.пі4д3
.пі5д4е
.пі5д4и
.пі5д4у
.пі4в3
.спі4в3
.напі4в3
.ро5з4і
.ро5з4е
ро5з4йом
.ро5з4а
.ро4з'3
.ро4з3
.чере4з'3
.чере4з3
оо4б
ооб'3
ооб3м
ооб3ро
об'3
од'3
на4д'3
за5о4р
до5о4р
по5о4р
пере5о4р
пі6д5о4р
бе4з5і4дей
до3в'4є
за3в'4є
зі3в'4є
обі3в'4є
по3в'4є
уі3в'4є
з3в'4я
по3в'4я
від3в'4я
за3в'4я
зі3в'4я
за3ю4ш
на3в'4я
непо3в'4я
об3в'4я
при3в'4я
під3в'4я
у3в'4я
з3м'4я
зі3м'4я
у3м'4я
в3м'4я
но3м'4я
за3м'4я
на3м'4я
об3м'4я
пере3м'4я
по3м'4я
при3м'4я
піді3м'4я
су3м'4я
до3в'4ю
за3в'4ю
зі3в'4ю
на3в'4ю
по3в'4ю
уі3в'4ю
інтер3в'4ю
за3я4ло
коу4роч
зу4роч
наду4роч
позау4роч
поу4роч
приу4роч
на4й3у4бог
нао4р
прио4р
неу4к
% don't break part of root not forming syllable
% (rules60 \S 30 pp. 7, 8, 9)
3в4б4лаг
3в4к4лад
3в4п4лив
3в4п4равн
3в4р4одлив
3в4т4рут
3в4т4руч
3з4б4рой
3з4б4рою
3з4б4роє
3з4в4'яз
3й4ш4л
3м4к4не
3м4к4ну
3м4к4ні
3п4с4ков
3с4к4лад
3с4к4ле
3с4к4лит
3с4к4ло
3с4к4рипт
3с4п4лав
3с4п4лат
3с4п4лач
3с4п4рав
3с4п4ритн
3с4п4рият
3с4п4ромо
3с4т4вор
3с4т4ражд
3с4т4рах
3с4т4риб
3с4т4риж
3с4т4рой
3с4т4рок
3с4т4ром
3с4т4роф
3с4т4роч
3с4т4рою
3с4т4роя
3с4т4роє
3с4т4рої
3с4т4рукт
3с4т4рукц
3с4т4рій
3с4т4ріл
3с4т4річ
3т4к4нен
3т4ь4мар
3т4ь4мяні
3у4п4рав
3блаж
3ближ
3близ
3блиск
3блок
3блоці
3бран
3брати
3брест
3бризк
3британ
3бруд
3в4бив
3в4веден
3в4дал
3в4довз
3в4довол
3в4живан
3в4лад
3в4ласн
3в4лашт
3в4лов   
3в4певн
3в4поряд
3в4разлив
3в4рожай
3в4сюд
3в4тіл
3глад
3глиб
3глин
3глоб
3глуз
3глуш
3гляд
3глян
3гнан
3гнил
3гноз
3гнучк
3грав
3град
3грай
3грам
3гран
3грати
3граф
3граш
3граю
3грає
3грес
3грець
3гроб
3грож
3гроз
3громад
3груван
3грунт
3груп
3грів
3гріт
3гріш
3г4ідро
3д4ан
3д4бав
3д4бал
3д4бан
3д4бат
3д4бає
3двиг
3двою
3двоє
3двій
3двір
3двічі
3драж
3дром
3друж
3друк
3дряп
3дріб
3дріма
3жвав
3жміть
3жріть
3з4бага
3з4баланс
3з4був
3з4бут
3зваж
3зван
3звед
3звел
3звест
3звись 
3звич
3звищ
3зворуш
3звук
3звуч
3звіт     
3з4год     
3з4дат
3з4довж
3з4доров
3з4дійсн
3змін
3зйом
3зміш
3знав
3знай
3знак
3знал
3знан
3знат
3знаход
3знач
3знаю
3знає
3зниж
3знім
3зрозум
3зрюв 
3зрів 
3зріл 
3зрін 
3з4чеп
3й4ма
3й4менн
3й4мищ
3й4мовірн
3й4му.
3й4муть
3й4міть
3й4шов
3м4нож
3м4ріть
3м4щен
3п4сов
3п4сон
3п4сув
3р4вав
3р4вати
3р4віть
3с4кид
3с4кок
3с4коп     
3с4кор
3с4короч
3с4коч     
3с4кіль
3с4кіпл
3с4пад
3с4пект
3с4перм
3с4пин
3с4повід
3с4пожив
3с4постер
3с4пі
3с4піть
3с4піш
3с4табіл 
3с4тав 
3с4тад 
3с4таз
3с4тайн
3с4тал
3с4тан
3с4тар
3с4тара
3с4тат
3с4тач
3с4тає
3с4теп     
3с4тереж
3с4теріг
3с4тиг
3с4тиж
3с4тисл
3с4титу
3с4товб 
3с4той
3с4торон
3с4торін
3с4тосо
3с4тосу
3с4тою
3с4тоян 
3с4туп
3с4тяг
3с4тіб
3с4тій
3с4тіль
3с4тір
3с4фер
3с4хил
3с4хов
3с4хід
3т4кан
3х4то
3ш4код
3ш4кол
3ш4кідл
3ш4кіл
3ш4кір
3ш4таб
3ш4туч
3ґрунт
3а4вторит
3а4гент
3а4грес
3а4декват
3а4дитив
3а4зарт
3а4ктив
3а4ктуал
3а4курат
3а4куст
3а4кцепт
3а4кциз
3а4лергі
3а4матор
3а4наліз
3а4натом
3а4парат
3а4пеляц
3а4постол
3а4птеч
3а4ргумен
3а4ромат
3а4соці
3а4спект
3а4тлет
3а4халі
3е4колог
3е4коном
3е4легант
3е4лектр
3е4лемент
3е4моці
3е4мігр
3е4нерг
3е4стакад
3е4стет
3е4тап
3о4б'єдн
3о4б'єкт
3о4береж
3о4бира
3о4борон
3о4бід
3о4біц
3о4даль  
3о4дяг
3о4збро
3о4крем
3о4перат
3о4плат
3о4птим
3о4пуст
3о4пуше
3о4пуще
3о4рдинац
3о4ренд
3о4соб
3о4сяжн
3о4холо
3о4хорон
3о4хоч
3о4чисн
3о4чищ
3у4ваг
3у4важ
3у4гав
3у4згод
3у4клад
3у4компл
3у4крупн
3у4люблен
3у4мит
3у4міл
3у4перед
3у4разлив
3у4рбан
3у4рочист
3у4ряд
3у4рядов
3у4спіш
3у4станов
3у4стпіш
3у4сувати
3у4твор
3у4тробн
3я4дерн
3я4зик
3я4кіс
3я4рус
3я4скрав
3є4д3н
3є4дин
3є4писк
3є4рей
3і4зотоп
3і4люстр
3і4мовір
3і4нтенс
3і4нформ
3і4ніціат
3і4снув
3ї4ждж
3ї4зд
3ї4ст
3ї4хав
3ї4хат
.заї4к
.заї4ц
.заї4ч
.наї4д
'ї4в
'ї4з
'ї4д
'ї4ж
'ї4л
'ї4м
'ї4с
'ї4х
аві4а
авої4д
ае4тил
альбі5он
ахої4д
ауді4о
ай4с3берг
бактері4о
ба4с3енер
ба4с3антра
.бе5зе.
бей4сбол
бе5кон
б'4єть
бйор4нс
бі4о3
бо4г3дан
бран4д
брі4дж3порт
без5і4мен
бо4є3гол
бо4є3гот
бо4є3зап
бо4є3здат
бо4є3комп
бо4є3пост
бо4є3прип
бори4с5п
4в3антрац
вер4х3н
ви3й4д
вина3й4д
ви3й4т
вина3й4т
від7зна
ві5д4ен
ві5д4е4о
ві5д4ом
від5о4браж
від5о4браз
во4с5ко
водо5с4ток
водо5з4бір
воль4т3метр
воль4т3ампер
3в'4яз
ге2ть3ман
ге4о
го4с4п5роз
гі4д5ро5мет
4д7зем
дер4ж5а4том
дер4ж5а4дм
дер4ж5бюдж
дер4ж5вид
дер4ж5дум
дер4ж5замов
дер4ж5ком
дер4ж5нафт
дер4ж5реєс
дер4ж3без
дер4ж3резерв
дер4ж5стр
дер4ж5служ
двох4а5том
джен4тль
дисбаланс
ди4с3гарм
ди4с3квал
ди4с3комф
ди4с3конт
ди4с3кред
ди4с3крет
ди4с3крец
ди4с3крим
ди4с3кусі
ди4с3куту
ди4с3лок
ди4с3парит
ди4с3перс
ди4с3петч
ди4с3пле
ди4с3плей
ди4с3пози
ди4с3проп
ди4с3пут
ди4с3тил
ди4с3триб
ди4с3троф
ди4с3функц
ді3й4т
ді3й4д
д4ні3п4р
.дої4в
.дої4л
.дої5ль
дої4д
дої4м
дої4х
дої4ж
дої4ст
до3з4вол
до3з4віл
дорого5в4каз
еу4стр
ео4сві
енерго3з4береж
енерго3з4беріг
ек2с1к
ек2с1п
ек2с1т
ек2с1ц
єв4р3атом
єпі4с5коп
єпи4с5коп
за4п3част
заї4д
заї4ж
заї4з
заї4л
заї4м
заї4х
зе4кономити
3з'4ясо
зна3й4д
зна3й4т
зо4ка
зо4ке
зо4ки
зо4ку
зо4кі
игої4д
ий4ти
іе4тил
і4л3е4тил
ій4ти
інфор4м3аген
йо4сві
каза4х3стан
квої4д
корої4д
квар4т3плат
киї4венер
кон4трре
кон4тр3арг
жко4м5а4том
кому4ненерг
мі4н5е4ко
мі4н5е4нер
мо4к5рий
3м'4якш
3м'4ят
на3б4лиз
на3в4ряд
на3в4ча
на3з4в
на4д7з4в
наї4вс
наї4вш
наї4ж
наї4з
наї4л
наї4м
наї4с
наї4х
на4й3а
на4й3е
на4й3обереж
на4й7о4бер
на4й7о4гид
на4й7о4гол
на4й7о4гряд
на4й7о4пук
на4й7о4хай
на4й3масл
на4й3спри
на4й3якіс
на3в4чен
на3в4чіть
не3в4том
не3д4бан
на3д4бан
не3з4вич
не3з4важ
нео4пал
недої4
неї4ст
на5п4лив
ні4т5рат
оної4д
оо4пал
ео4пал
обі3д4ран
обі3й4д
обі3й4т
об5у4мов
онаї4д
оо4сві
оо4к
оу4стр 
оа4том
об4лдер4ж
об4л3а4дмін
переї4д
переї4ж
переї4з
переї4л
переї4с
переї4х
пере5п4лив
пере3й4д
пре4й4с
пере3й4т
перег4ній
перед5о4бід
пере3в4том
пере4д5см
перед5у4мов
під5о4дин
пів5о4с4тр
пі5в4ень
по3б4лизу
по3в4тор
поч4не
поч4ни
поч4ну
поя4в
по3в4чен
по3в4чіть
по3д4роб
по3д4раз
по3д4во
по5ж4ніть
по5з4бав
.пої4
пої4д
прої4
пої4зд
по4с4т5радян
по4с4т5кому
по4с4т3декр
по4с4т3контра
по4с4т3менопауз
по4с4тприват
по4с4т3раді
по4с4т5соці
пос4т3кап
пос4т3ком
пос4т3нат
пос4т3проц
пос4т3соц
пос4т3фікс
при3й4т
про3с4тирад
про4ф3с
полі4т5екон
пор4т3н
пор4т3рет
пор4т3фел
при3й4д
при4нцип
про4ект3н
про3б4лем
про4м3май
пр4о5плат
раді4о
рай3в4но
ро4з5д4во
ро4з5мінний
роз5у4чен
роз5і4мен
роз5вант
роз5вин
роз5вит
ро4з5діл
ро4з5гор
ро4з5вер
ро4з5чеп
ро4з'5єдн
з'4єдн
руко5с4тиск
ро5з4ум
ро4з3гром
ро4з3лив
рмої4д
сан4к4т3
сеї4д
серцеї4д
спе4ц3кур
спе4ц3мон
спе4цпр
спе4ц3с
спор4т3вир
спор4т3зал
спор4т3ком
спор4т3клуб
спор4т3май
спор4т4с3ме
сор4тн
3с4промож
сь4квуг
стат5упр
тор4г3пред
тран4с3
тур4к3мен
цук3ро
у4к4р
укр3а4вт
укр3а4гр
укр3е4кс
укр3і4н4банк 
убої4д
чорно3б4рив
цен4т4р3енерг
ясої4д
ви3у4ч
за3у4ч
на3у4ч
недо3у4ч
не3у4ч
під3у4ч
пед3у4чи
пере3у4ч
само3у4ч
вия4в
з'я4в
зая4в
ная4в
уя4в
во4євод
во4єнач
сво4єчас
сво4єкорис
сво4єрід
хво4є3г4риз
гелі4о
ді4о
еті4о
мі4о
і4он
полі4о
соці4о
фізі4о
хімі4о
гоме4о
ді4алог
ді4оген
дея4к
оо4динок
ао4пік
ао4ха
ео4ха
зо6о
ка5нал
оі4зол
міжу4соб
мете4о
абия4к
нія4к
вия4сн
най3я4сн
нея4сн
поя4сн
проя4сн
роз'я4сн
ро5з4ора.    
ро5з4о5рам    
ро5з4орах    
ро5з4ори     
ро5з4оро     
ро5з4ору     
ро5з4оря     
ро5з4орю     
ро5з4орі     
ро6з5о4ри.   
розо4ра     
розо4ре      
розо4реш     
розо4рн
напоу4м
неа4би      
ео4цін
оо4цін
доу4к
доу4м
ео4бур
ео4голош
ео4зор
бальне4о
не4оліт
не4омальт
не4оклас
не4окомун
не4оландш
не4олог
не4олібер
не4онац
не4офіт
нею4н
нея4к
нея4рок 
но4к3а4ут 
пі5в4оні
піво4с
пале4о
па4н3о4тець
.пе4ом.
д3у4сім
п4о5бере
ао4хот
ое4ко
ео4хот
ео4щад
ао4щад
оо4чищ
поя4с
роз'я4р
те4одоліт
те4олог
те4ософ
оо4біг
оу4сун
оу4ком
пів3о4вал
а3у4дар
о3у4дар
з3у4дар
в3у4дар
контр3у4дар
о3о4кисл
и3о4кисл
ень7о4кисл
е3о4кисл
х3о4кисл
и3і4стор
о3і4стор
і3і4стор
а3і4стор
я3і4стор
е3і4стор
наді4стор
най3і4стор
пів3і4стор
перед3і4стор
пост3і4стор
ар4т3афіш
ар4т3взвод
ар4т3десант
ар4т3кафе
ар4т3майс
ар4т3медіа
ар4т3мейс
ар4т3мін
ар4т3о4бстр
ар4т3о4дин
ар4т3о4збр
ар4т3під
ар4т3рин
ар4т3у4стан
ар4т3факт
ар4т3хім
ар4т3центр
наді4стот
найі4стот
еі4стот
оі4стот
ау4т3екол
оо4чист
з3а4кт
оа4кт
еа4кт
гіпер3а4кт
найа4кт 
піва4кт
ао4браз
ео4браз
оо4браз
граф3о4браз
най3о4браз
супер3о4браз
ар4т3мейст
баге4р3мейст
бале4т3мейст
бран4д3мейст
ва4ль4д3мейст
ве4ль4т3мейст
го4ф3мейст
гро4с3мейст
декре4т3мейст
до4к3мейст
капе4ль3мейст
кварти4р3мейст
конце4р4т3мейст
кра4н3мейст
полі4ц3мейст
по4ш4т3мейст
фо4р4с4т3мейст
хо4р3мейст
шапі4т3мейст
шта4л3мейст
єге4р3мейст
иа4варі
яа4варі
оа4варі
еа4варі
беза4варі
між3а4варі
над3а4варі
пост3а4варі
напів3а4варі
перед3а4варі
супер3а4варі
аа4дрес
еа4дрес
оа4дрес
іа4дрес
без3а4дрес
ае4фект
ее4фект
ое4фект
най3е4фект
супер3е4фект
ое4місі
ие4місі
яе4місі
ее4місі
безе4місі
гіпер3е4місі
еу4бог
й3у4бог
ий4ня
зай4ня
здій4ня
най4ня
обій4ня
перей4ня
підій4ня
прий4м
пій4м
дій4ма
вий4м
най4ма
зай4м
д4о3й4м
обой4м
прой4м
обій4м
перей4м
безу4гл
безу4пин
бло4к3пост
.блі4ц3ана
.блі4ц3криг
.блі4ц3опит
.блі4ц3торг
.блі4ц3тур
.блі4ц3і4спит
о3а4наліз
бак3а4наліз
ц3а4наліз
ген3а4наліз
з3а4наліз
м3а4наліз
нт3а4наліз
між3а4наліз
полі3а4наліз
ре3а4наліз
оу4год
ау4год
еу4год
пів3у4год
роз3у4год
гос4п3у4год
ео4пис
оо4пис
ао4пис
бо4р4т3мех
бо4р4т3о4пер
бо4р4т3про
бо4р4т3рад
бо4р4т3і4нж
оа4каці
оу4с
оо4держ
оа4на
біблі4о
.на3в4ч
.ви3в4ч
.до3в4ч
.за3в4ч
.по3в4ч
.при3в4ч
ана3в4ч
ена3в4ч
мона3в4ч
жона3в4ч
іона3в4ч
ови3в4ч
еви3в4ч
едо3в4ч
оза3в4ч
по3в4ча
.ом4рі
е3м4рій
.ви3м4р
.віді3м4р
.зав3м4р
.за3м4р
.зі3м4р
.на3м4р
.пере3м4р
.по3м4р
.при3м4р
.роз3м4р
.ум4ри
.ум4рі
.ум4ру
.ум4ре
во4станнє
най3о4станн
перед3о4станн
ие4стет  
ое4стет  
ее4стет  
й3е4стет  
пан3е4стет
пар3е4стет
оо4ктан
іо4ктан
оо4плачув
ео4плачув
перед3о4пла
виу4ди
о3в4каз
е3в4каз
}

