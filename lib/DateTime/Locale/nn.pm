###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.04).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file nn.xml.
# The source file version number was 1.77, generated on
# 2007/07/19 23:40:49.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::nn;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::nn::ISA = qw(DateTime::Locale::root);

my @day_names = (
"måndag",
"tysdag",
"onsdag",
"torsdag",
"fredag",
"laurdag",
"søndag",
);

my @day_abbreviations = (
"må\.",
"ty\.",
"ons",
"to\.",
"fr\.",
"la\.",
"sø",
);

my @day_narrows = (
"M",
"T",
"O",
"T",
"F",
"L",
"S",
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
"jan\.",
"feb\.",
"mars",
"april",
"mai",
"juni",
"juli",
"aug\.",
"sep\.",
"okt\.",
"nov\.",
"des\.",
);

my @month_narrows = (
"J",
"F",
"M",
"A",
"M",
"J",
"J",
"A",
"S",
"O",
"N",
"D",
);

my @quarter_names = (
"1\.\ kvartal",
"2\.\ kvartal",
"3\.\ kvartal",
"4\.\ kvartal",
);

my @quarter_abbreviations = (
"K1",
"K2",
"K3",
"K4",
);

my @am_pms = (
"formiddag",
"ettermiddag",
);

my @era_names = (
"BCE",
"CE",
);

my @era_abbreviations = (
"f\.Kr\.",
"e\.Kr\.",
);

my $date_before_time = "1";
my $date_parts_order = "dmy";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub day_narrows                    { \@day_narrows }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }
sub quarter_names                  { \@quarter_names }
sub quarter_abbreviations          { \@quarter_abbreviations }
sub am_pms                         { \@am_pms }
sub era_names                      { \@era_names }
sub era_abbreviations              { \@era_abbreviations }
sub full_date_format               { "\%A\ \%\{day\}\.\ \%B\ \%\{ce_year\}" }
sub long_date_format               { "\%\{day\}\.\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%\{day\}\.\ \%b\.\ \%\{ce_year\}" }
sub short_date_format              { "\%d\.\%m\.\%y" }
sub full_time_format               { "kl\.\ \%H\.\%M\.\%S\ v" }
sub long_time_format               { "\%H\.\%M\.\%S\ \%\{time_zone_long_name\}" }
sub medium_time_format             { "\%H\.\%M\.\%S" }
sub short_time_format              { "\%H\.\%M" }
sub date_before_time               { $date_before_time }
sub date_parts_order               { $date_parts_order }



1;

