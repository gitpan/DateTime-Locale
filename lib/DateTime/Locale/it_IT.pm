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
# This file was generated from the source file it_IT.xml.
# The source file version number was 1.37, generated on
# 2006/06/24 23:27:01.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::it_IT;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::it;

@DateTime::Locale::it_IT::ISA = qw(DateTime::Locale::it);



sub long_time_format               { "\%\{hour\}\:\%M\:\%S\ \%\{time_zone_long_name\}" }



1;

