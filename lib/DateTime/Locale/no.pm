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
# This file was generated from the source file no.xml.
# The source file version number was 2.0, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::no;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::no::ISA = qw(DateTime::Locale::root);

my @day_names = (
"mandag",
"tirsdag",
"onsdag",
"torsdag",
"fredag",
"lørdag",
"søndag",
);

my @day_abbreviations = (
"ma",
"ti",
"on",
"to",
"fr",
"lø",
"sø",
);

my @month_names = (
"januar",
"februar",
"mars",
"april",
"mai",
"juni",
"juli",
"august",
"september",
"oktober",
"november",
"desember",
);

my @month_abbreviations = (
"jan",
"feb",
"mar",
"apr",
"mai",
"jun",
"jul",
"aug",
"sep",
"okt",
"nov",
"des",
);

my @eras = (
"f\.Kr\.",
"e\.Kr\.",
);

my %date_formats = (
"short" => "\%d\.\%m\.\%y",
"medium" => "\%d\.\%b\.\%y",
"long" => "\%\{day\}\.\ \%B\ \%\{ce_year\}",
"full" => "\%\{day\}\.\ \%B\ \%\{ce_year\}",
);

my %time_formats = (
"short" => "\%H\:\%M",
"medium" => "\%H\:\%M\:\%S",
"long" => "\%H\:\%M\:\%S\ \%\{time_zone_long_name\}",
"full" => "kl\ \%H\.\%M\ \%\{time_zone_long_name\}",
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

