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
# This file was generated from the source file kaj.xml.
# The source file version number was 1.10, generated on
# 2006/06/28 01:23:33.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::kaj;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::kaj::ISA = qw(DateTime::Locale::root);

my @day_names = (
"Lintani",
"Talata",
"Larba",
"Lamit",
"Juma",
"Asabar",
"Ladi",
);

my @day_abbreviations = (
"Lin",
"Tal",
"Lar",
"Lam",
"Jum",
"Asa",
"Lad",
);

my @month_names = (
"Hywan\ A̱yrnig",
"Hywan\ A̱hwa",
"Hywan\ A̱tat",
"Hywan\ A̱naai",
"Hywan\ A̱pfwon",
"Hywan\ A̱kitat",
"Hywan\ A̱tyirin",
"Hywan\ A̱ninai",
"Hywan\ A̱kumviriyin",
"Hywan\ Swak",
"Hywan\ Swak\ B\'a̱yrnig",
"Hywan\ Swak\ B\'a̱hwa",
);

my @month_abbreviations = (
"A̱yr",
"A̱hw",
"A̱ta",
"A̱na",
"A̱pf",
"A̱ki",
"A̱ty",
"A̱ni",
"A̱ku",
"Swa",
"Sby",
"Sbh",
);

my @am_pms = (
"A\.M\.",
"P\.M\.",
);

my @era_names = (
"Gabanin\ Miladi",
"Miladi",
);

my @era_abbreviations = (
"G\.M\.",
"M\.",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub am_pms                         { \@am_pms }
sub era_names                      { \@era_names }
sub era_abbreviations              { \@era_abbreviations }



1;

