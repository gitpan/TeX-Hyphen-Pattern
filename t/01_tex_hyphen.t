# $Id: 01_boundaries.t 46 2009-01-24 23:19:13Z roland $
# $Revision: 46 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/debbie/trunk/Date-Extract-P800Picture/t/01_boundaries.t $
# $Date: 2009-01-25 00:19:13 +0100 (Sun, 25 Jan 2009) $

use utf8;
use open ':std', ':locale';
use Test::More;
eval "use TeX::Hyphen";
plan skip_all => "TeX::Hyphen required for testing compatibility" if $@;

# diag() fails with wide character warnings which we don't care about
#use Test::NoWarnings;

use TeX::Hyphen;
use TeX::Hyphen::Pattern;
my $thp    = TeX::Hyphen::Pattern->new();
my @labels = map { s/.*:://; $_ } $thp->available;
my $words   = q{Supercalifragilisticexpialidocious minuskloj Rechtschreibung देवनागरी Upplýsingatæknifyrirtæki уламжлалаа азбука ὀφειλήματα οφειλήματα};

plan tests => ( 0 + @labels ) + 0;
for my $label (@labels) {
    $thp->label($label);
    my $hyph = TeX::Hyphen->new( $thp->filename );
	my $broken = join ' ', map { $hyph->visualize($_) } split / /, $words;
    ( $broken ne $words ) && diag( sprintf '%10s: %s', ( $label, $broken ) );
    isnt( $words, $broken, qq{using '$label' in TeX::Hyphen} );
}
