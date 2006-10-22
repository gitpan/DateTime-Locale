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
# This file was generated from the source file ka.xml.
# The source file version number was 1.39, generated on
# 2006/07/11 19:26:44.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ka;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::ka::ISA = qw(DateTime::Locale::root);

my @day_names = (
"ორშაბათი",
"სამშაბათი",
"ოთხშაბათი",
"ხუთშაბათი",
"პარასკევი",
"შაბათი",
"კვირა",
);

my @day_abbreviations = (
"ორშ",
"სამ",
"ოთხ",
"ხუთ",
"პარ",
"შაბ",
"კვი",
);

my @day_narrows = (
"ო",
"ს",
"ო",
"ხ",
"პ",
"შ",
"კ",
);

my @month_names = (
"იანვარი",
"თებერვალი",
"მარტი",
"აპრილი",
"მაისი",
"ივნისი",
"ივლისი",
"აგვისტო",
"სექტემბერი",
"ოქტომბერი",
"ნოემბერი",
"დეკემბერი",
);

my @month_abbreviations = (
"იან",
"თებ",
"მარ",
"აპრ",
"მაი",
"ივნ",
"ივლ",
"აგვ",
"სექ",
"ოქტ",
"ნოე",
"დეკ",
);

my @month_narrows = (
"ი",
"თ",
"მ",
"ა",
"მ",
"ი",
"ი",
"ა",
"ს",
"ო",
"ნ",
"დ",
);

my @quarter_names = (
"1\-ლი\ კვარტალი",
"მე\-2\ კვარტალი",
"მე\-3\ კვარტალი",
"მე\-4\ კვარტალი",
);

my @quarter_abbreviations = (
"I\ კვ\.",
"II\ კვ\.",
"III\ კვ\.",
"IV\ კვ\.",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub day_narrows                    { \@day_narrows }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }
sub quarter_names                  { \@quarter_names }
sub quarter_abbreviations          { \@quarter_abbreviations }
sub full_time_format               { "სთ\:წთ\:წმ" }
sub long_time_format               { "სთ\:წთ\:წმ" }
sub medium_time_format             { "სთ\:წთ\:წმ" }
sub short_time_format              { "სთ\:წთ" }



1;

