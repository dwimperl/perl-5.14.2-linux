# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2011n/southamerica.  Olson data version 2011n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Sao_Paulo;
{
  $DateTime::TimeZone::America::Sao_Paulo::VERSION = '1.42';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Sao_Paulo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60368468788,
DateTime::TimeZone::NEG_INFINITY,
60368457600,
-11188,
0,
'LMT'
    ],
    [
60368468788,
60928725600,
60368457988,
60928714800,
-10800,
0,
'BRT'
    ],
    [
60928725600,
60944320800,
60928718400,
60944313600,
-7200,
1,
'BRST'
    ],
    [
60944320800,
60960308400,
60944310000,
60960297600,
-10800,
0,
'BRT'
    ],
    [
60960308400,
60975856800,
60960301200,
60975849600,
-7200,
1,
'BRST'
    ],
    [
60975856800,
61501863600,
60975846000,
61501852800,
-10800,
0,
'BRT'
    ],
    [
61501863600,
61513614000,
61501856400,
61513606800,
-7200,
1,
'BRST'
    ],
    [
61513614000,
61533399600,
61513603200,
61533388800,
-10800,
0,
'BRT'
    ],
    [
61533399600,
61543850400,
61533392400,
61543843200,
-7200,
1,
'BRST'
    ],
    [
61543850400,
61564935600,
61543839600,
61564924800,
-10800,
0,
'BRT'
    ],
    [
61564935600,
61575472800,
61564928400,
61575465600,
-7200,
1,
'BRST'
    ],
    [
61575472800,
61596558000,
61575462000,
61596547200,
-10800,
0,
'BRT'
    ],
    [
61596558000,
61604330400,
61596550800,
61604323200,
-7200,
1,
'BRST'
    ],
    [
61604330400,
61940257200,
61604319600,
61940246400,
-10800,
0,
'BRT'
    ],
    [
61940257200,
61946301600,
61940250000,
61946294400,
-7200,
1,
'BRST'
    ],
    [
61946301600,
61951485600,
61946294400,
61951478400,
-7200,
1,
'BRST'
    ],
    [
61951485600,
61980519600,
61951474800,
61980508800,
-10800,
0,
'BRT'
    ],
    [
61980519600,
61985613600,
61980512400,
61985606400,
-7200,
1,
'BRST'
    ],
    [
61985613600,
62006785200,
61985602800,
62006774400,
-10800,
0,
'BRT'
    ],
    [
62006785200,
62014557600,
62006778000,
62014550400,
-7200,
1,
'BRST'
    ],
    [
62014557600,
62035729200,
62014546800,
62035718400,
-10800,
0,
'BRT'
    ],
    [
62035729200,
62046093600,
62035722000,
62046086400,
-7200,
1,
'BRST'
    ],
    [
62046093600,
62067265200,
62046082800,
62067254400,
-10800,
0,
'BRT'
    ],
    [
62067265200,
62077716000,
62067258000,
62077708800,
-7200,
1,
'BRST'
    ],
    [
62077716000,
62635431600,
62077705200,
62635420800,
-10800,
0,
'BRT'
    ],
    [
62635431600,
62646919200,
62635424400,
62646912000,
-7200,
1,
'BRST'
    ],
    [
62646919200,
62666276400,
62646908400,
62666265600,
-10800,
0,
'BRT'
    ],
    [
62666276400,
62675949600,
62666269200,
62675942400,
-7200,
1,
'BRST'
    ],
    [
62675949600,
62697812400,
62675938800,
62697801600,
-10800,
0,
'BRT'
    ],
    [
62697812400,
62706880800,
62697805200,
62706873600,
-7200,
1,
'BRST'
    ],
    [
62706880800,
62728657200,
62706870000,
62728646400,
-10800,
0,
'BRT'
    ],
    [
62728657200,
62737725600,
62728650000,
62737718400,
-7200,
1,
'BRST'
    ],
    [
62737725600,
62760106800,
62737714800,
62760096000,
-10800,
0,
'BRT'
    ],
    [
62760106800,
62770384800,
62760099600,
62770377600,
-7200,
1,
'BRST'
    ],
    [
62770384800,
62792161200,
62770374000,
62792150400,
-10800,
0,
'BRT'
    ],
    [
62792161200,
62802439200,
62792154000,
62802432000,
-7200,
1,
'BRST'
    ],
    [
62802439200,
62823610800,
62802428400,
62823600000,
-10800,
0,
'BRT'
    ],
    [
62823610800,
62833284000,
62823603600,
62833276800,
-7200,
1,
'BRST'
    ],
    [
62833284000,
62855665200,
62833273200,
62855654400,
-10800,
0,
'BRT'
    ],
    [
62855665200,
62864128800,
62855658000,
62864121600,
-7200,
1,
'BRST'
    ],
    [
62864128800,
62886510000,
62864118000,
62886499200,
-10800,
0,
'BRT'
    ],
    [
62886510000,
62897392800,
62886502800,
62897385600,
-7200,
1,
'BRST'
    ],
    [
62897392800,
62917959600,
62897382000,
62917948800,
-10800,
0,
'BRT'
    ],
    [
62917959600,
62928842400,
62917952400,
62928835200,
-7200,
1,
'BRST'
    ],
    [
62928842400,
62949409200,
62928831600,
62949398400,
-10800,
0,
'BRT'
    ],
    [
62949409200,
62959687200,
62949402000,
62959680000,
-7200,
1,
'BRST'
    ],
    [
62959687200,
62980254000,
62959676400,
62980243200,
-10800,
0,
'BRT'
    ],
    [
62980254000,
62991741600,
62980246800,
62991734400,
-7200,
1,
'BRST'
    ],
    [
62991741600,
63011790000,
62991730800,
63011779200,
-10800,
0,
'BRT'
    ],
    [
63011790000,
63024400800,
63011782800,
63024393600,
-7200,
1,
'BRST'
    ],
    [
63024400800,
63043758000,
63024390000,
63043747200,
-10800,
0,
'BRT'
    ],
    [
63043758000,
63055245600,
63043750800,
63055238400,
-7200,
1,
'BRST'
    ],
    [
63055245600,
63074602800,
63055234800,
63074592000,
-10800,
0,
'BRT'
    ],
    [
63074602800,
63087300000,
63074595600,
63087292800,
-7200,
1,
'BRST'
    ],
    [
63087300000,
63106657200,
63087289200,
63106646400,
-10800,
0,
'BRT'
    ],
    [
63106657200,
63118144800,
63106650000,
63118137600,
-7200,
1,
'BRST'
    ],
    [
63118144800,
63138711600,
63118134000,
63138700800,
-10800,
0,
'BRT'
    ],
    [
63138711600,
63149594400,
63138704400,
63149587200,
-7200,
1,
'BRST'
    ],
    [
63149594400,
63171975600,
63149583600,
63171964800,
-10800,
0,
'BRT'
    ],
    [
63171975600,
63181044000,
63171968400,
63181036800,
-7200,
1,
'BRST'
    ],
    [
63181044000,
63202215600,
63181033200,
63202204800,
-10800,
0,
'BRT'
    ],
    [
63202215600,
63212493600,
63202208400,
63212486400,
-7200,
1,
'BRST'
    ],
    [
63212493600,
63235047600,
63212482800,
63235036800,
-10800,
0,
'BRT'
    ],
    [
63235047600,
63244548000,
63235040400,
63244540800,
-7200,
1,
'BRST'
    ],
    [
63244548000,
63265114800,
63244537200,
63265104000,
-10800,
0,
'BRT'
    ],
    [
63265114800,
63275997600,
63265107600,
63275990400,
-7200,
1,
'BRST'
    ],
    [
63275997600,
63298378800,
63275986800,
63298368000,
-10800,
0,
'BRT'
    ],
    [
63298378800,
63308052000,
63298371600,
63308044800,
-7200,
1,
'BRST'
    ],
    [
63308052000,
63328014000,
63308041200,
63328003200,
-10800,
0,
'BRT'
    ],
    [
63328014000,
63338896800,
63328006800,
63338889600,
-7200,
1,
'BRST'
    ],
    [
63338896800,
63360068400,
63338886000,
63360057600,
-10800,
0,
'BRT'
    ],
    [
63360068400,
63370346400,
63360061200,
63370339200,
-7200,
1,
'BRST'
    ],
    [
63370346400,
63391518000,
63370335600,
63391507200,
-10800,
0,
'BRT'
    ],
    [
63391518000,
63402400800,
63391510800,
63402393600,
-7200,
1,
'BRST'
    ],
    [
63402400800,
63422967600,
63402390000,
63422956800,
-10800,
0,
'BRT'
    ],
    [
63422967600,
63433850400,
63422960400,
63433843200,
-7200,
1,
'BRST'
    ],
    [
63433850400,
63454417200,
63433839600,
63454406400,
-10800,
0,
'BRT'
    ],
    [
63454417200,
63465904800,
63454410000,
63465897600,
-7200,
1,
'BRST'
    ],
    [
63465904800,
63486471600,
63465894000,
63486460800,
-10800,
0,
'BRT'
    ],
    [
63486471600,
63496749600,
63486464400,
63496742400,
-7200,
1,
'BRST'
    ],
    [
63496749600,
63517921200,
63496738800,
63517910400,
-10800,
0,
'BRT'
    ],
    [
63517921200,
63528199200,
63517914000,
63528192000,
-7200,
1,
'BRST'
    ],
    [
63528199200,
63549370800,
63528188400,
63549360000,
-10800,
0,
'BRT'
    ],
    [
63549370800,
63560253600,
63549363600,
63560246400,
-7200,
1,
'BRST'
    ],
    [
63560253600,
63580820400,
63560242800,
63580809600,
-10800,
0,
'BRT'
    ],
    [
63580820400,
63591703200,
63580813200,
63591696000,
-7200,
1,
'BRST'
    ],
    [
63591703200,
63612270000,
63591692400,
63612259200,
-10800,
0,
'BRT'
    ],
    [
63612270000,
63623152800,
63612262800,
63623145600,
-7200,
1,
'BRST'
    ],
    [
63623152800,
63643719600,
63623142000,
63643708800,
-10800,
0,
'BRT'
    ],
    [
63643719600,
63654602400,
63643712400,
63654595200,
-7200,
1,
'BRST'
    ],
    [
63654602400,
63675774000,
63654591600,
63675763200,
-10800,
0,
'BRT'
    ],
    [
63675774000,
63686052000,
63675766800,
63686044800,
-7200,
1,
'BRST'
    ],
    [
63686052000,
63707223600,
63686041200,
63707212800,
-10800,
0,
'BRT'
    ],
    [
63707223600,
63717501600,
63707216400,
63717494400,
-7200,
1,
'BRST'
    ],
    [
63717501600,
63738673200,
63717490800,
63738662400,
-10800,
0,
'BRT'
    ],
    [
63738673200,
63749556000,
63738666000,
63749548800,
-7200,
1,
'BRST'
    ],
    [
63749556000,
63770122800,
63749545200,
63770112000,
-10800,
0,
'BRT'
    ],
    [
63770122800,
63781005600,
63770115600,
63780998400,
-7200,
1,
'BRST'
    ],
    [
63781005600,
63801572400,
63780994800,
63801561600,
-10800,
0,
'BRT'
    ],
    [
63801572400,
63813060000,
63801565200,
63813052800,
-7200,
1,
'BRST'
    ],
    [
63813060000,
63833022000,
63813049200,
63833011200,
-10800,
0,
'BRT'
    ],
    [
63833022000,
63843904800,
63833014800,
63843897600,
-7200,
1,
'BRST'
    ],
    [
63843904800,
63865076400,
63843894000,
63865065600,
-10800,
0,
'BRT'
    ],
    [
63865076400,
63875354400,
63865069200,
63875347200,
-7200,
1,
'BRST'
    ],
    [
63875354400,
63896526000,
63875343600,
63896515200,
-10800,
0,
'BRT'
    ],
    [
63896526000,
63907408800,
63896518800,
63907401600,
-7200,
1,
'BRST'
    ],
    [
63907408800,
63927975600,
63907398000,
63927964800,
-10800,
0,
'BRT'
    ],
    [
63927975600,
63938858400,
63927968400,
63938851200,
-7200,
1,
'BRST'
    ],
    [
63938858400,
63959425200,
63938847600,
63959414400,
-10800,
0,
'BRT'
    ],
    [
63959425200,
63970308000,
63959418000,
63970300800,
-7200,
1,
'BRST'
    ],
    [
63970308000,
63990874800,
63970297200,
63990864000,
-10800,
0,
'BRT'
    ],
    [
63990874800,
64001757600,
63990867600,
64001750400,
-7200,
1,
'BRST'
    ],
    [
64001757600,
64022929200,
64001746800,
64022918400,
-10800,
0,
'BRT'
    ],
    [
64022929200,
64033207200,
64022922000,
64033200000,
-7200,
1,
'BRST'
    ],
    [
64033207200,
64054378800,
64033196400,
64054368000,
-10800,
0,
'BRT'
    ],
    [
64054378800,
64064656800,
64054371600,
64064649600,
-7200,
1,
'BRST'
    ],
    [
64064656800,
64085828400,
64064646000,
64085817600,
-10800,
0,
'BRT'
    ],
    [
64085828400,
64096106400,
64085821200,
64096099200,
-7200,
1,
'BRST'
    ],
    [
64096106400,
64117278000,
64096095600,
64117267200,
-10800,
0,
'BRT'
    ],
    [
64117278000,
64128160800,
64117270800,
64128153600,
-7200,
1,
'BRST'
    ],
    [
64128160800,
64148727600,
64128150000,
64148716800,
-10800,
0,
'BRT'
    ],
    [
64148727600,
64160215200,
64148720400,
64160208000,
-7200,
1,
'BRST'
    ],
    [
64160215200,
64180177200,
64160204400,
64180166400,
-10800,
0,
'BRT'
    ],
    [
64180177200,
64191060000,
64180170000,
64191052800,
-7200,
1,
'BRST'
    ],
    [
64191060000,
64212231600,
64191049200,
64212220800,
-10800,
0,
'BRT'
    ],
    [
64212231600,
64222509600,
64212224400,
64222502400,
-7200,
1,
'BRST'
    ],
    [
64222509600,
64243681200,
64222498800,
64243670400,
-10800,
0,
'BRT'
    ],
    [
64243681200,
64254564000,
64243674000,
64254556800,
-7200,
1,
'BRST'
    ],
    [
64254564000,
64275130800,
64254553200,
64275120000,
-10800,
0,
'BRT'
    ],
];

sub olson_version { '2011n' }

sub has_dst_changes { 65 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -10800 }

my $last_observance = bless( {
  'format' => 'BR%sT',
  'gmtoff' => '-3:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 716971,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 716971,
    'utc_rd_secs' => 0,
    'utc_year' => 1965
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -10800,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 716971,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 716971,
    'utc_rd_secs' => 7200,
    'utc_year' => 1965
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '2038',
    'in' => 'Feb',
    'letter' => '',
    'name' => 'Brazil',
    'offset_from_std' => 0,
    'on' => 'Sun>=15',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2008',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Brazil',
    'offset_from_std' => 3600,
    'on' => 'Sun>=15',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

