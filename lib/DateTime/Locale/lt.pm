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
# This file was generated from the source file lt.xml.
# The source file version number was 2.0, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::lt;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::lt::ISA = qw(DateTime::Locale::root);

my @day_names = (
"pirmadienis",
"antradienis",
"trečiadienis",
"ketvirtadienis",
"penktadienis",
"šeštadienis",
"sekmadienis",

);

my @day_abbreviations = (
"pr",
"an",
"tr",
"kt",
"pn",
"št",
"sk",

);

my @month_names = (
"sausio",
"vasario",
"kovo",
"balandžio",
"gegužės",
"birželio",
"liepos",
"rugpjūčio",
"rugsėjo",
"spalio",
"lapkričio",
"gruodžio",

);

my @month_abbreviations = (
"sau",
"vas",
"kov",
"bal",
"geg",
"bir",
"lie",
"rgp",
"rgs",
"spa",
"lap",
"grd",

);

my @eras = (
"pr\.Kr\.",
"po\.Kr\.",

);

my %date_formats = (
"short" => "\%\{ce_year\}\.\%\{month\}\.\%\{day\}",
"medium" => "\%\{ce_year\}\.\%\{month\}\.\%\{day\}",
"long" => "\%\{ce_year\}\ m\.\ \%B\ \%\{day\}\ d\.",
"full" => "\%\{ce_year\}\ m\.\ \%B\ \%\{day\}\ d\.\,\%A",

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
my $date_parts_order = "ymd";


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

