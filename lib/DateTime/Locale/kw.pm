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
# This file was generated from the source file kw.xml.
# The source file version number was 2.0, generated on
# 2003-06-26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::kw;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::kw::ISA = qw(DateTime::Locale::root);

my @day_names = (
"De\ Lun",
"De\ Merth",
"De\ Merher",
"De\ Yow",
"De\ Gwener",
"De\ Sadorn",
"De\ Sul",

);

my @day_abbreviations = (
"Lun",
"Mth",
"Mhr",
"Yow",
"Gwe",
"Sad",
"Sul",

);

my @month_names = (
"Mys\ Genver",
"Mys\ Whevrel",
"Mys\ Merth",
"Mys\ Ebrel",
"Mys\ Me",
"Mys\ Efan",
"Mys\ Gortheren",
"Mye\ Est",
"Mys\ Gwyngala",
"Mys\ Hedra",
"Mys\ Du",
"Mys\ Kevardhu",

);

my @month_abbreviations = (
"Gen",
"Whe",
"Mer",
"Ebr",
"Me",
"Efn",
"Gor",
"Est",
"Gwn",
"Hed",
"Du",
"Kev",

);



sub day_names                      { \@day_names                      }
sub day_abbreviations              { \@day_abbreviations              }
sub month_names                    { \@month_names                    }
sub month_abbreviations            { \@month_abbreviations            }


1;

