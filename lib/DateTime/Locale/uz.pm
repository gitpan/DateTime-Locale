###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.01).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_icu.
#
# This file as generated from the ICU XML locale data.  See the
# LICENSE.icu file included in this distribution for license details.
#
# This file was generated from the source file uz.xml.
# The source file version number was x0.2, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::uz;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::uz::ISA = qw(DateTime::Locale::root);

my @day_names = (
"душанба",
"сешанба",
"чоршанба",
"пайшанба",
"жума",
"шанба",
"якшанба",

);

my @day_abbreviations = (
"дш",
"сш",
"чш",
"пш",
"ж",
"ш",
"якш",

);

my @month_names = (
"Январ",
"Феврал",
"Март",
"Апрел",
"Май",
"Июн",
"Июл",
"Август",
"Сентябр",
"Октябр",
"Ноябр",
"Декабр",

);

my @month_abbreviations = (
"Янв",
"Фев",
"Мар",
"Апр",
"Май",
"Июн",
"Июл",
"Авг",
"Сен",
"Окт",
"Ноя",
"Дек",

);



sub day_names                      { \@day_names                      }
sub day_abbreviations              { \@day_abbreviations              }
sub month_names                    { \@month_names                    }
sub month_abbreviations            { \@month_abbreviations            }


1;

