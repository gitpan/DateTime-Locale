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
# This file was generated from the source file ky.xml.
# The source file version number was x0.1, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ky;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::ky::ISA = qw(DateTime::Locale::root);

my @day_names = (
"Дүйшөмбү",
"Шейшемби",
"Шаршемби",
"Бейшемби",
"Жума",
"Ишемби",
"Жекшемби",

);

my @day_abbreviations = (
"Дш",
"Шш",
"Шр",
"Бш",
"Жм",
"Иш",
"Жш",

);

my @month_names = (
"Январь",
"Февраль",
"Март",
"Апрель",
"Май",
"Июнь",
"Июль",
"Август",
"Сентябрь",
"Октябрь",
"Ноябрь",
"Декабрь",

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

