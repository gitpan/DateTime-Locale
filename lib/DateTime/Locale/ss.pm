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
# This file was generated from the source file ss.xml.
# The source file version number was 1.11, generated on
# 2006/06/28 01:56:26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ss;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::ss::ISA = qw(DateTime::Locale::root);

my @day_names = (
"uMsombuluko",
"Lesibili",
"Lesitsatfu",
"Lesine",
"Lesihlanu",
"uMgcibelo",
"Lisontfo",
);

my @day_abbreviations = (
"Mso",
"Bil",
"Tsa",
"Ne",
"Hla",
"Mgc",
"Son",
);

my @month_names = (
"Bhimbidvwane",
"iNdlovana",
"iNdlovu\-lenkhulu",
"Mabasa",
"iNkhwekhweti",
"iNhlaba",
"Kholwane",
"iNgci",
"iNyoni",
"iMphala",
"Lweti",
"iNgongoni",
);

my @month_abbreviations = (
"Bhi",
"Van",
"Vol",
"Mab",
"Nkh",
"Nhl",
"Kho",
"Ngc",
"Nyo",
"Mph",
"Lwe",
"Ngo",
);

my @era_names = (
"BC",
"AD",
);

my @era_abbreviations = (
"BC",
"AD",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub era_names                      { \@era_names }
sub era_abbreviations              { \@era_abbreviations }



1;

