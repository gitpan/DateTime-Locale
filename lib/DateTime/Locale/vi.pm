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
# This file was generated from the source file vi.xml.
# The source file version number was 2.0, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::vi;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::vi::ISA = qw(DateTime::Locale::root);

my @day_names = (
"Thứ\ ba",
"Thứ\ tư",
"Thứ\ năm",
"Thứ\ sáu",
"Thứ\ bảy",
"Chủ\ nhật",
"Thứ\ hai",

);

my @day_abbreviations = (
"Th\ 3",
"Th\ 4",
"Th\ 5",
"Th\ 6",
"Th\ 7",
"CN",
"Th\ 2",

);

my @month_names = (
"Tháng\ một",
"Tháng\ hai",
"Tháng\ ba",
"Tháng\ tư",
"Tháng\ năm",
"Tháng\ sáu",
"Tháng\ bảy",
"Tháng\ tám",
"Tháng\ chín",
"Tháng\ mười",
"Tháng\ mười\ một",
"Tháng\ mười\ hai",

);

my @month_abbreviations = (
"Thg\ 1",
"Thg\ 2",
"Thg\ 3",
"Thg\ 4",
"Thg\ 5",
"Thg\ 6",
"Thg\ 7",
"Thg\ 8",
"Thg\ 9",
"Thg\ 10",
"Thg\ 11",
"Thg\ 12",

);

my %date_formats = (
"short" => "\%d\/\%m\/\%y",
"medium" => "\%d\ \%b\ \%\{ce_year\}",
"long" => "\%a\ \%d\ \%b\ \%\{ce_year\}",
"full" => "\%A\ \%d\ \%B\ \%\{ce_year\}",

);

my %time_formats = (
"short" => "\%H\:\%M",
"medium" => "\%H\:\%M\:\%S",
"long" => "\%H\:\%M\:\%S\ \%\{time_zone_long_name\}",
"full" => "\%H\:\%M\:\%S\ \%\{time_zone_long_name\}",

);

my $default_date_format_length = "medium";
my $default_time_format_length = "medium";
my $date_parts_order = "dmy";


sub day_names                      { \@day_names                      }
sub day_abbreviations              { \@day_abbreviations              }
sub month_names                    { \@month_names                    }
sub month_abbreviations            { \@month_abbreviations            }
sub date_formats                   { \%date_formats                   }
sub time_formats                   { \%time_formats                   }
sub _default_date_format_length    { $default_date_format_length      }
sub _default_time_format_length    { $default_time_format_length      }
sub date_parts_order               { $date_parts_order                }


1;

