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
# This file was generated from the source file gl.xml.
# The source file version number was 1.52, generated on
# 2007/07/19 23:30:28.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::gl;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::gl::ISA = qw(DateTime::Locale::root);

my @day_names = (
"Luns",
"Martes",
"Mércores",
"Xoves",
"Venres",
"Sábado",
"Domingo",
);

my @day_abbreviations = (
"Lun",
"Mar",
"Mér",
"Xov",
"Ven",
"Sáb",
"Dom",
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
"Xaneiro",
"Febreiro",
"Marzo",
"Abril",
"Maio",
"Xuño",
"Xullo",
"Agosto",
"Setembro",
"Outubro",
"Novembro",
"Decembro",
);

my @month_abbreviations = (
"Xan",
"Feb",
"Mar",
"Abr",
"Mai",
"Xuñ",
"Xul",
"Ago",
"Set",
"Out",
"Nov",
"Dec",
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
"1er\ trimestre",
"2on\ trimestre",
"3er\ trimestre",
"4rt\ trimestre",
);

my @quarter_abbreviations = (
"T1",
"T2",
"T3",
"T4",
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
sub full_date_format               { "\%A\ \%d\ \%B\ \%\{ce_year\}" }
sub long_date_format               { "\%d\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%b\ \%d\,\ \%\{ce_year\}" }
sub short_date_format              { "\%d\/\%m\/\%y" }
sub full_time_format               { "\%H\:\%M\:\%S\ v" }
sub long_time_format               { "\%H\:\%M\:\%S\ \%\{time_zone_long_name\}" }
sub medium_time_format             { "\%H\:\%M\:\%S" }
sub short_time_format              { "\%H\:\%M" }
sub date_before_time               { $date_before_time }
sub date_parts_order               { $date_parts_order }



1;

