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
# This file was generated from the source file ms_MY.xml.
# The source file version number was x1.2, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ms_MY;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::ms;

@DateTime::Locale::ms_MY::ISA = qw(DateTime::Locale::ms);

my %date_formats = (
"short" => "\%d\/\%m\/\%\{ce_year\}",
"medium" => "\%d\ \%B\ \%\{ce_year\}",
"long" => "\%d\ \%B\ \%\{ce_year\}",
"full" => "\%A\ \%d\ \%b\ \%\{ce_year\}",

);

my %time_formats = (
"short" => "\%\{hour_12\}\:\%M",
"medium" => "\%\{hour_12\}\:\%M\:\%S\ \%p",
"long" => "\%\{hour_12\}\:\%M\:\%S\ \%p\ \%\{time_zone_long_name\}",
"full" => "\%\{hour_12\}\:\%M\:\%S\ \%p\ \%\{time_zone_long_name\}",

);

my $date_before_time = "1";
my $default_date_format_length = "medium";
my $default_time_format_length = "medium";
my $date_parts_order = "dmy";


sub date_formats                   { \%date_formats                   }
sub time_formats                   { \%time_formats                   }
sub date_before_time               { $date_before_time                }
sub _default_date_format_length    { $default_date_format_length      }
sub _default_time_format_length    { $default_time_format_length      }
sub date_parts_order               { $date_parts_order                }


1;

