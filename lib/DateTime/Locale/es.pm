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
# This file was generated from the source file es.xml.
# The source file version number was 2.0, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::es;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::es::ISA = qw(DateTime::Locale::root);

my @day_names = (
"lunes",
"martes",
"miércoles",
"jueves",
"viernes",
"sábado",
"domingo",

);

my @day_abbreviations = (
"lun",
"mar",
"mié",
"jue",
"vie",
"sáb",
"dom",

);

my @month_names = (
"enero",
"febrero",
"marzo",
"abril",
"mayo",
"junio",
"julio",
"agosto",
"septiembre",
"octubre",
"noviembre",
"diciembre",

);

my @month_abbreviations = (
"ene",
"feb",
"mar",
"abr",
"may",
"jun",
"jul",
"ago",
"sep",
"oct",
"nov",
"dic",

);

my @eras = (
"a\.C\.",
"d\.C\.",

);

my %date_formats = (
"short" => "\%\{day\}\/\%m\/\%y",
"medium" => "\%d\-\%b\-\%y",
"long" => "\%\{day\}\ de\ \%B\ de\ \%\{ce_year\}",
"full" => "\%A\ \%\{day\}\ de\ \%B\ de\ \%\{ce_year\}",

);

my %time_formats = (
"short" => "\%H\:\%M",
"medium" => "\%H\:\%M\:\%S",
"long" => "\%H\:\%M\:\%S\ \%\{time_zone_long_name\}",
"full" => "\%HH\%M\'\%S\"\ \%\{time_zone_long_name\}",

);

my $date_before_time = "1";
my $default_date_format_length = "medium";
my $default_time_format_length = "medium";
my $date_parts_order = "dmy";


sub day_names                      { \@day_names                      }
sub day_abbreviations              { \@day_abbreviations              }
sub month_names                    { \@month_names                    }
sub month_abbreviations            { \@month_abbreviations            }
sub eras                           { \@eras                           }
sub date_formats                   { \%date_formats                   }
sub time_formats                   { \%time_formats                   }
sub date_before_time               { $date_before_time                }
sub _default_date_format_length    { $default_date_format_length      }
sub _default_time_format_length    { $default_time_format_length      }
sub date_parts_order               { $date_parts_order                }


1;

