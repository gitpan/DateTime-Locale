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
# This file was generated from the source file hy.xml.
# The source file version number was 2.0, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::hy;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::hy::ISA = qw(DateTime::Locale::root);

my @day_names = (
"Երկուշաբթի",
"Երեքշաբթի",
"Չորեքշաբթի",
"Հինգշաբթի",
"Ուրբաթ",
"Շաբաթ",
"Կիրակի",

);

my @day_abbreviations = (
"Երկ",
"Երք",
"Չոր",
"Հնգ",
"Ուր",
"Շաբ",
"Կիր",

);

my @month_names = (
"Յունուար",
"Փետրուար",
"Մարտ",
"Ապրիլ",
"Մայիս",
"Յունիս",
"Յուլիս",
"Օգոստոս",
"Սեպտեմբեր",
"Հոկտեմբեր",
"Նոյեմբեր",
"Դեկտեմբեր",

);

my @month_abbreviations = (
"Յնր",
"Փտր",
"Մրտ",
"Ապր",
"Մյս",
"Յնս",
"Յլս",
"Օգս",
"Սեպ",
"Հոկ",
"Նոյ",
"Դեկ",

);

my @am_pms = (
"Առ․",
"Եր․",

);

my @eras = (
"Յ․Տ․",
"Ն․Ք․",

);

my %date_formats = (
"short" => "\%m\/\%d\/\%y",
"medium" => "\%b\ \%\{day\}\,\ \%\{ce_year\}",
"long" => "\%B\ \%d\,\ \%\{ce_year\}",
"full" => "\%A\,\%B\ \%\{day\}\,\ \%\{ce_year\}",

);

my %time_formats = (
"short" => "\%H\:\%M",
"medium" => "\%H\:\%M\:\%S",
"long" => "\%H\:\%M\:\%S\ \%\{time_zone_long_name\}",
"full" => "\%H\:\%M\:\%S\ \%\{time_zone_long_name\}",

);

my $date_before_time = "1";
my $default_date_format_length = "medium";
my $default_time_format_length = "medium";
my $date_parts_order = "mdy";


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

