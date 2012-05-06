# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ympzZnp0Uq/asia.  Olson data version 2012c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Aqtau;
{
  $DateTime::TimeZone::Asia::Aqtau::VERSION = '1.46';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Aqtau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60694519136,
DateTime::TimeZone::NEG_INFINITY,
60694531200,
12064,
0,
'LMT'
    ],
    [
60694519136,
60888139200,
60694533536,
60888153600,
14400,
0,
'FORT'
    ],
    [
60888139200,
61914740400,
60888157200,
61914758400,
18000,
0,
'FORT'
    ],
    [
61914740400,
62506407600,
61914758400,
62506425600,
18000,
0,
'SHET'
    ],
    [
62506407600,
62522128800,
62506429200,
62522150400,
21600,
0,
'SHET'
    ],
    [
62522128800,
62537940000,
62522150400,
62537961600,
21600,
1,
'SHEST'
    ],
    [
62537940000,
62553668400,
62537958000,
62553686400,
18000,
0,
'SHET'
    ],
    [
62553668400,
62569476000,
62553690000,
62569497600,
21600,
1,
'SHEST'
    ],
    [
62569476000,
62585290800,
62569494000,
62585308800,
18000,
0,
'SHET'
    ],
    [
62585290800,
62601022800,
62585312400,
62601044400,
21600,
1,
'SHEST'
    ],
    [
62601022800,
62616747600,
62601040800,
62616765600,
18000,
0,
'SHET'
    ],
    [
62616747600,
62632472400,
62616769200,
62632494000,
21600,
1,
'SHEST'
    ],
    [
62632472400,
62648197200,
62632490400,
62648215200,
18000,
0,
'SHET'
    ],
    [
62648197200,
62663922000,
62648218800,
62663943600,
21600,
1,
'SHEST'
    ],
    [
62663922000,
62679646800,
62663940000,
62679664800,
18000,
0,
'SHET'
    ],
    [
62679646800,
62695371600,
62679668400,
62695393200,
21600,
1,
'SHEST'
    ],
    [
62695371600,
62711096400,
62695389600,
62711114400,
18000,
0,
'SHET'
    ],
    [
62711096400,
62726821200,
62711118000,
62726842800,
21600,
1,
'SHEST'
    ],
    [
62726821200,
62742546000,
62726839200,
62742564000,
18000,
0,
'SHET'
    ],
    [
62742546000,
62758270800,
62742567600,
62758292400,
21600,
1,
'SHEST'
    ],
    [
62758270800,
62773995600,
62758288800,
62774013600,
18000,
0,
'SHET'
    ],
    [
62773995600,
62790325200,
62774017200,
62790346800,
21600,
1,
'SHEST'
    ],
    [
62790325200,
62798353200,
62790343200,
62798371200,
18000,
0,
'SHET'
    ],
    [
62798353200,
62828506800,
62798371200,
62828524800,
18000,
0,
'SHET'
    ],
    [
62828506800,
62837488800,
62828524800,
62837506800,
18000,
0,
'AQTT'
    ],
    [
62837488800,
62853210000,
62837510400,
62853231600,
21600,
1,
'AQTST'
    ],
    [
62853210000,
62868949200,
62853228000,
62868967200,
18000,
0,
'AQTT'
    ],
    [
62868949200,
62884674000,
62868970800,
62884695600,
21600,
1,
'AQTST'
    ],
    [
62884674000,
62900398800,
62884692000,
62900416800,
18000,
0,
'AQTT'
    ],
    [
62900398800,
62916123600,
62900420400,
62916145200,
21600,
1,
'AQTST'
    ],
    [
62916123600,
62931848400,
62916141600,
62931866400,
18000,
0,
'AQTT'
    ],
    [
62931848400,
62947576800,
62931866400,
62947594800,
18000,
1,
'AQTST'
    ],
    [
62947576800,
62963906400,
62947591200,
62963920800,
14400,
0,
'AQTT'
    ],
    [
62963906400,
62982050400,
62963924400,
62982068400,
18000,
1,
'AQTST'
    ],
    [
62982050400,
62995356000,
62982064800,
62995370400,
14400,
0,
'AQTT'
    ],
    [
62995356000,
63013500000,
62995374000,
63013518000,
18000,
1,
'AQTST'
    ],
    [
63013500000,
63026805600,
63013514400,
63026820000,
14400,
0,
'AQTT'
    ],
    [
63026805600,
63044949600,
63026823600,
63044967600,
18000,
1,
'AQTST'
    ],
    [
63044949600,
63058255200,
63044964000,
63058269600,
14400,
0,
'AQTT'
    ],
    [
63058255200,
63077004000,
63058273200,
63077022000,
18000,
1,
'AQTST'
    ],
    [
63077004000,
63089704800,
63077018400,
63089719200,
14400,
0,
'AQTT'
    ],
    [
63089704800,
63108453600,
63089722800,
63108471600,
18000,
1,
'AQTST'
    ],
    [
63108453600,
63121154400,
63108468000,
63121168800,
14400,
0,
'AQTT'
    ],
    [
63121154400,
63139903200,
63121172400,
63139921200,
18000,
1,
'AQTST'
    ],
    [
63139903200,
63153208800,
63139917600,
63153223200,
14400,
0,
'AQTT'
    ],
    [
63153208800,
63171352800,
63153226800,
63171370800,
18000,
1,
'AQTST'
    ],
    [
63171352800,
63184658400,
63171367200,
63184672800,
14400,
0,
'AQTT'
    ],
    [
63184658400,
63202802400,
63184676400,
63202820400,
18000,
1,
'AQTST'
    ],
    [
63202802400,
63216108000,
63202816800,
63216122400,
14400,
0,
'AQTT'
    ],
    [
63216108000,
63234856800,
63216126000,
63234874800,
18000,
1,
'AQTST'
    ],
    [
63234856800,
63246513600,
63234871200,
63246528000,
14400,
0,
'AQTT'
    ],
    [
63246513600,
DateTime::TimeZone::INFINITY,
63246531600,
DateTime::TimeZone::INFINITY,
18000,
0,
'AQTT'
    ],
];

sub olson_version { '2012c' }

sub has_dst_changes { 22 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

