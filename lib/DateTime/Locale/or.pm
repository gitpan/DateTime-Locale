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
# This file was generated from the source file or.xml.
# The source file version number was 1.35, generated on
# 2007/07/19 22:31:39.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::or;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::or::ISA = qw(DateTime::Locale::root);

my @day_names = (
"ସୋମବାର",
"ମଙ୍ଗଳବାର",
"ବୁଧବାର",
"ଗୁରୁବାର",
"ଶୁକ୍ରବାର",
"ଶନିବାର",
"ରବିବାର",
);

my @day_abbreviations = (
"ସୋମ",
"ମଙ୍ଗଳ",
"ବୁଧ",
"ଗୁରୁ",
"ଶୁକ୍ର",
"ଶନି",
"ରବି",
);

my @day_narrows = (
"2",
"3",
"4",
"5",
"6",
"7",
"1",
);

my @month_names = (
"ଜାନୁଆରୀ",
"ଫେବ୍ରୁୟାରୀ",
"ମାର୍ଚ୍ଚ",
"ଅପ୍ରେଲ",
"ମେ",
"ଜୁନ",
"ଜୁଲାଇ",
"ଅଗଷ୍ଟ",
"ସେପ୍ଟେମ୍ବର",
"ଅକ୍ଟୋବର",
"ନଭେମ୍ବର",
"ଡିସେମ୍ବର",
);

my @month_abbreviations = (
"1",
"2",
"3",
"4",
"5",
"6",
"7",
"8",
"9",
"10",
"11",
"12",
);

my @month_narrows = (
"1",
"2",
"3",
"4",
"5",
"6",
"7",
"8",
"9",
"10",
"11",
"12",
);

my @quarter_names = (
"Q1",
"Q2",
"Q3",
"Q4",
);

my @quarter_abbreviations = (
"Q1",
"Q2",
"Q3",
"Q4",
);

my @am_pms = (
"AM",
"PM",
);

my @era_abbreviations = (
"BCE",
"CE",
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
sub era_abbreviations              { \@era_abbreviations }
sub full_date_format               { "\%A\ \%\{day\}\ \%B\ \%\{ce_year\}" }
sub long_date_format               { "\%\{day\}\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%d\-\%m\-\%\{ce_year\}" }
sub short_date_format              { "\%d\-\%m\-\%y" }
sub full_time_format               { "\%\{hour_12\}\:\%M\:\%S\ \%p\ v" }
sub long_time_format               { "\%\{hour_12\}\:\%M\:\%S\ \%p\ \%\{time_zone_long_name\}" }
sub medium_time_format             { "\%\{hour_12\}\:\%M\:\%S\ \%p" }
sub short_time_format              { "\%\{hour_12\}\:\%M\ \%p" }
sub date_before_time               { $date_before_time }
sub date_parts_order               { $date_parts_order }



1;
