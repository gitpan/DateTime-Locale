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
# This file was generated from the source file dv_MV.xml.
# The source file version number was x0.3, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::dv_MV;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::dv;

@DateTime::Locale::dv_MV::ISA = qw(DateTime::Locale::dv);

my %date_formats = (
"short" => "\%\{day\}\-\%\{month\}\-\%y",
"medium" => "\%d\-\%m\-\%\{ce_year\}",
"long" => "\%\{day\}\ \%B\ \%\{ce_year\}",
"full" => "\%A\ \%\{day\}\ \%B\ \%\{ce_year\}",

);

my %time_formats = (
"short" => "\%l\:\%M\ \%p",
"medium" => "\%l\:\%M\:\%S\ \%p",
"long" => "\%l\:\%M\:\%S\ \%p\ \%\{time_zone_long_name\}",
"full" => "\%l\:\%M\:\%S\ \%p\ \%\{time_zone_long_name\}",

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

