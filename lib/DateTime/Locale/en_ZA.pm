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
# This file was generated from the source file en_ZA.xml.
# The source file version number was 2.0, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::en_ZA;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::en_ZA::ISA = qw(DateTime::Locale::root);

my %date_formats = (
"short" => "\%\{ce_year\}\/\%m\/\%d",
"medium" => "\%d\ \%b\ \%\{ce_year\}",
"long" => "\%d\ \%B\ \%\{ce_year\}",
"full" => "\%A\ \%d\ \%B\ \%\{ce_year\}",

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
my $date_parts_order = "ymd";


sub date_formats                   { \%date_formats                   }
sub time_formats                   { \%time_formats                   }
sub date_before_time               { $date_before_time                }
sub _default_date_format_length    { $default_date_format_length      }
sub _default_time_format_length    { $default_time_format_length      }
sub date_parts_order               { $date_parts_order                }


1;

