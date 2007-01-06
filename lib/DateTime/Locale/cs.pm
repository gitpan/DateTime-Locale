###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.03).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file cs.xml.
# The source file version number was 1.84, generated on
# 2006/10/26 22:46:08.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::cs;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::cs::ISA = qw(DateTime::Locale::root);

my @day_names = (
"pondělí",
"úterý",
"středa",
"čtvrtek",
"pátek",
"sobota",
"neděle",
);

my @day_abbreviations = (
"po",
"út",
"st",
"čt",
"pá",
"so",
"ne",
);

my @day_narrows = (
"P",
"Ú",
"S",
"Č",
"P",
"S",
"N",
);

my @month_names = (
"ledna",
"února",
"března",
"dubna",
"května",
"června",
"července",
"srpna",
"září",
"října",
"listopadu",
"prosince",
);

my @month_abbreviations = (
"led",
"úno",
"bře",
"dub",
"kvě",
"črn",
"črc",
"srp",
"zář",
"říj",
"lis",
"pro",
);

my @month_narrows = (
"l",
"ú",
"b",
"d",
"k",
"č",
"č",
"s",
"z",
"ř",
"l",
"p",
);

my @quarter_names = (
"1\.\ čtvrtletí",
"2\.\ čtvrtletí",
"3\.\ čtvrtletí",
"4\.\ čtvrtletí",
);

my @am_pms = (
"dop\.",
"odp\.",
);

my @era_abbreviations = (
"př\.Kr\.",
"po\ Kr\.",
);

my $date_parts_order = "dmy";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub day_narrows                    { \@day_narrows }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }
sub quarter_names                  { \@quarter_names }
sub am_pms                         { \@am_pms }
sub era_abbreviations              { \@era_abbreviations }
sub full_date_format               { "\%A\,\ \%\{day\}\.\ \%B\ \%\{ce_year\}" }
sub long_date_format               { "\%\{day\}\.\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%\{day\}\.\%\{month\}\.\%\{ce_year\}" }
sub short_date_format              { "\%\{day\}\.\%\{month\}\.\%y" }
sub full_time_format               { "\%\{hour\}\:\%M\:\%S\ \%\{time_zone_long_name\}" }
sub long_time_format               { "\%\{hour\}\:\%M\:\%S\ \%\{time_zone_long_name\}" }
sub medium_time_format             { "\%\{hour\}\:\%M\:\%S" }
sub short_time_format              { "\%\{hour\}\:\%M" }
sub date_parts_order               { $date_parts_order }



1;

