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
# This file was generated from the source file zh_TW.xml.
# The source file version number was 2.0, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::zh_TW;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::zh;

@DateTime::Locale::zh_TW::ISA = qw(DateTime::Locale::zh);

my @eras = (
"民國前",
"民國",

);

my %date_formats = (
"short" => "\%\{ce_year\}\/\%\{month\}\/\%\{day\}",
"medium" => "\%\{ce_year\}\/\%\{month\}\/\%\{day\}",
"long" => "\%\{ce_year\}年\%\{month\}月\%\{day\}日",
"full" => "\%\{ce_year\}年\%\{month\}月\%\{day\}日",

);

my %time_formats = (
"short" => "\%p\ \%\{hour_12\}\:\%M",
"medium" => "\%p\ \%\{hour_12\}\:\%M\:\%S",
"long" => "\%p\%l時\%M分\%S秒",
"full" => "\%p\%l時\%M分\%S秒\ \%\{time_zone_long_name\}",

);

my $date_before_time = "1";
my $default_date_format_length = "medium";
my $default_time_format_length = "medium";
my $date_parts_order = "ymd";


sub eras                           { \@eras                           }
sub date_formats                   { \%date_formats                   }
sub time_formats                   { \%time_formats                   }
sub date_before_time               { $date_before_time                }
sub _default_date_format_length    { $default_date_format_length      }
sub _default_time_format_length    { $default_time_format_length      }
sub date_parts_order               { $date_parts_order                }


1;

