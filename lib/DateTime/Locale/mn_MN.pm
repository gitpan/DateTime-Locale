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
# This file was generated from the source file mn_MN.xml.
# The source file version number was x0.2, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::mn_MN;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::mn;

@DateTime::Locale::mn_MN::ISA = qw(DateTime::Locale::mn);

my %date_formats = (
"short" => "\%y\.\%m\.\%d",
"medium" => "\%\{ce_year\}\.\%m\.\%d",
"long" => "\%\{ce_year\}\ оны\ \%B\ \%\{day\}",
"full" => "\%\{ce_year\}\ оны\ \%B\ \%\{day\}",

);

my %time_formats = (
"short" => "\%\{hour\}\:\%M\:\%S",
"medium" => "\%\{hour\}\:\%M\:\%S",
"long" => "\%\{hour\}\:\%M\:\%S",
"full" => "\%\{hour\}\:\%M\:\%S",

);

my $date_before_time = "1";
my $default_date_format_length = "medium";
my $default_time_format_length = "medium";
my $date_parts_order = "ymd";


sub date_formats                   { \%date_formats                   }
sub time_formats                   { \%time_formats                   }
sub date_before_time               { $date_before_time                }
sub _default_date_format_length    { $default_date_format_length      }
sub _default_time_format_length    { $default_time_format_length      }
sub date_parts_order               { $date_parts_order                }


1;

