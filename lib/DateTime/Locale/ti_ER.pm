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
# This file was generated from the source file ti_ER.xml.
# The source file version number was 2.0, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ti_ER;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::ti;

@DateTime::Locale::ti_ER::ISA = qw(DateTime::Locale::ti);

my @day_names = (
"ሰኑይ",
"ሰሉስ",
"ረቡዕ",
"ሓሙስ",
"ዓርቢ",
"ቀዳም",
"ሰንበት",

);

my @day_abbreviations = (
"ሰኑይ",
"ሰሉስ",
"ረቡዕ",
"ሓሙስ",
"ዓርቢ",
"ቀዳም",
"ሰንበ",

);

my @month_names = (
"ጥሪ",
"ለካቲት",
"መጋቢት",
"ሚያዝያ",
"ግንቦት",
"ሰነ",
"ሓምለ",
"ነሓሰ",
"መስከረም",
"ጥቅምቲ",
"ሕዳር",
"ታሕሳስ",

);

my @month_abbreviations = (
"ጥሪ",
"ለካቲ",
"መጋቢ",
"ሚያዝ",
"ግንቦ",
"ሰነ",
"ሓምለ",
"ነሓሰ",
"መስከ",
"ጥቅም",
"ሕዳር",
"ታሕሳ",

);

my %date_formats = (
"short" => "\%d\/\%m\/\%y",
"medium" => "\%d\-\%b\-\%y",
"long" => "\%d\ \%B\ \%\{ce_year\}",
"full" => "\%A፡\ \%d\ \%B\ መዓልቲ\ \%\{ce_year\}\ \%\{era\}",

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
sub date_formats                   { \%date_formats                   }
sub time_formats                   { \%time_formats                   }
sub date_before_time               { $date_before_time                }
sub _default_date_format_length    { $default_date_format_length      }
sub _default_time_format_length    { $default_time_format_length      }
sub date_parts_order               { $date_parts_order                }


1;

