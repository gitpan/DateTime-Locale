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
# This file was generated from the source file so.xml.
# The source file version number was 2.0, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::so;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::so::ISA = qw(DateTime::Locale::root);

my @day_names = (
"Isniin",
"Salaaso",
"Arbaco",
"Khamiis",
"Jimco",
"Sabti",
"Axad",

);

my @day_abbreviations = (
"Isn",
"Sal",
"Arb",
"Kha",
"Jim",
"Sab",
"Axa",

);

my @month_names = (
"Bisha\ Koobaad",
"Bisha\ Labaad",
"Bisha\ Saddexaad",
"Bisha\ Afraad",
"Bisha\ Shanaad",
"Bisha\ Lixaad",
"Bisha\ Todobaad",
"Bisha\ Sideedaad",
"Bisha\ Sagaalaad",
"Bisha\ Tobnaad",
"Bisha\ Kow\ iyo\ Tobnaad",
"Bisha\ Laba\ iyo\ Tobnaad",

);

my @month_abbreviations = (
"Kob",
"Lab",
"Sad",
"Afr",
"Sha",
"Lix",
"Tod",
"Sid",
"Sag",
"Tob",
"KIT",
"LIT",

);

my @am_pms = (
"sn",
"gn",

);

my @eras = (
"Ciise\ ka\ hor",
"Ciise\ ka\ dib",

);

my %date_formats = (
"short" => "\%d\/\%m\/\%y",
"medium" => "\%d\-\%b\-\%y",
"long" => "\%d\ \%B\ \%\{ce_year\}",
"full" => "\%A\,\ \%B\ \%d\,\ \%\{ce_year\}",

);

my %time_formats = (
"short" => "\%\{hour_12\}\:\%M\ \%p",
"medium" => "\%\{hour_12\}\:\%M\:\%S\ \%p",
"long" => "\%\{hour_12\}\:\%M\:\%S\ \%p",
"full" => "\%\{hour_12\}\:\%M\:\%S\ \%p",

);

my $date_before_time = "1";
my $default_date_format_length = "medium";
my $default_time_format_length = "medium";
my $date_parts_order = "dmy";


sub day_names                      { \@day_names                      }
sub day_abbreviations              { \@day_abbreviations              }
sub month_names                    { \@month_names                    }
sub month_abbreviations            { \@month_abbreviations            }
sub am_pms                         { \@am_pms                         }
sub eras                           { \@eras                           }
sub date_formats                   { \%date_formats                   }
sub time_formats                   { \%time_formats                   }
sub date_before_time               { $date_before_time                }
sub _default_date_format_length    { $default_date_format_length      }
sub _default_time_format_length    { $default_time_format_length      }
sub date_parts_order               { $date_parts_order                }


1;

