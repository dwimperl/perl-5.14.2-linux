# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2011n/northamerica.  Olson data version 2011n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::El_Salvador;
{
  $DateTime::TimeZone::America::El_Salvador::VERSION = '1.42';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::El_Salvador::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60589403808,
DateTime::TimeZone::NEG_INFINITY,
60589382400,
-21408,
0,
'LMT'
    ],
    [
60589403808,
62682703200,
60589382208,
62682681600,
-21600,
0,
'CST'
    ],
    [
62682703200,
62695400400,
62682685200,
62695382400,
-18000,
1,
'CDT'
    ],
    [
62695400400,
62714152800,
62695378800,
62714131200,
-21600,
0,
'CST'
    ],
    [
62714152800,
62726850000,
62714134800,
62726832000,
-18000,
1,
'CDT'
    ],
    [
62726850000,
DateTime::TimeZone::INFINITY,
62726828400,
DateTime::TimeZone::INFINITY,
-21600,
0,
'CST'
    ],
];

sub olson_version { '2011n' }

sub has_dst_changes { 2 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

