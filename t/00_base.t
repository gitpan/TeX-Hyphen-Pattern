# $Id: 00_base.t 49 2009-01-27 23:00:15Z roland $
# $Revision: 49 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/debbie/trunk/Date-Extract-P800Picture/t/00_base.t $
# $Date: 2009-01-28 00:00:15 +0100 (Wed, 28 Jan 2009) $

use Test::More;
# Set::Scalar gives warnings in 5.11
#use Test::NoWarnings;

BEGIN {
    @methods = qw(filename available);
    plan tests => ( 4 + @methods ) + 0;
    ok(1);
    use_ok('TeX::Hyphen::Pattern');
}
my $pat = new_ok('TeX::Hyphen::Pattern');

@TeX::Hyphen::Pattern::Sub::ISA = qw(TeX::Hyphen::Pattern);
TODO: {
    todo_skip 'Empty subclass of Class::Meta::Express issue', 1 if 1;
    my $pat_sub = new_ok('TeX::Hyphen::Pattern::Sub');
}

foreach my $method (@methods) {
    can_ok( 'TeX::Hyphen::Pattern', $method );
}
