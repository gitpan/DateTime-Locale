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
# This file was generated from the source file ti_ET.xml.
# The source file version number was 1.41, generated on
# 2006/06/28 01:56:26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ti_ET;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::ti;

@DateTime::Locale::ti_ET::ISA = qw(DateTime::Locale::ti);

my $date_parts_order = "dmy";


sub full_date_format               { "\%A፣\ \%d\ \%B\ መዓልቲ\ \%\{ce_year\}\ \%\{era\}" }
sub long_date_format               { "\%d\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%d\-\%b\-\%y" }
sub short_date_format              { "\%d\/\%m\/\%y" }
sub full_time_format               { "\%\{hour_12\}\:\%M\:\%S\ \%p" }
sub long_time_format               { "\%\{hour_12\}\:\%M\:\%S\ \%p" }
sub medium_time_format             { "\%\{hour_12\}\:\%M\:\%S\ \%p" }
sub short_time_format              { "\%\{hour_12\}\:\%M\ \%p" }
sub date_parts_order               { $date_parts_order }



1;

