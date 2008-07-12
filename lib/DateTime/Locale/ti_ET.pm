###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file ti_ET.xml
# The source file version number was 1.48, generated on
# 2008/05/28 15:49:37.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ti_ET;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::ti';

sub cldr_version { return "1\.6" }

{
    my $first_day_of_week = 7;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ti_ET

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ti_ET' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Tigrinya Ethiopia.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ti> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  ሰኑይ
  ሠሉስ
  ረቡዕ
  ኃሙስ
  ዓርቢ
  ቀዳም
  ሰንበት

=head3 Abbreviated (format)

  ሰኑይ
  ሠሉስ
  ረቡዕ
  ኃሙስ
  ዓርቢ
  ቀዳም
  ሰንበ

=head3 Narrow (format)

  ሰ
  ሠ
  ረ
  ኃ
  ዓ
  ቀ
  ሰ

=head3 Wide (stand-alone)

  ሰኑይ
  ሠሉስ
  ረቡዕ
  ኃሙስ
  ዓርቢ
  ቀዳም
  ሰንበት

=head3 Abbreviated (stand-alone)

  ሰኑይ
  ሠሉስ
  ረቡዕ
  ኃሙስ
  ዓርቢ
  ቀዳም
  ሰንበ

=head3 Narrow (stand-alone)

  ሰ
  ሠ
  ረ
  ኃ
  ዓ
  ቀ
  ሰ

=head2 Months

=head3 Wide (format)

  ጃንዩወሪ
  ፌብሩወሪ
  ማርች
  ኤፕረል
  ሜይ
  ጁን
  ጁላይ
  ኦገስት
  ሴፕቴምበር
  ኦክተውበር
  ኖቬምበር
  ዲሴምበር

=head3 Abbreviated (format)

  ጃንዩ
  ፌብሩ
  ማርች
  ኤፕረ
  ሜይ
  ጁን
  ጁላይ
  ኦገስ
  ሴፕቴ
  ኦክተ
  ኖቬም
  ዲሴም

=head3 Narrow (format)

  ጃ
  ፌ
  ማ
  ኤ
  ሜ
  ጁ
  ጁ
  ኦ
  ሴ
  ኦ
  ኖ
  ዲ

=head3 Wide (stand-alone)

  ጃንዩወሪ
  ፌብሩወሪ
  ማርች
  ኤፕረል
  ሜይ
  ጁን
  ጁላይ
  ኦገስት
  ሴፕቴምበር
  ኦክተውበር
  ኖቬምበር
  ዲሴምበር

=head3 Abbreviated (stand-alone)

  ጃንዩ
  ፌብሩ
  ማርች
  ኤፕረ
  ሜይ
  ጁን
  ጁላይ
  ኦገስ
  ሴፕቴ
  ኦክተ
  ኖቬም
  ዲሴም

=head3 Narrow (stand-alone)

  ጃ
  ፌ
  ማ
  ኤ
  ሜ
  ጁ
  ጁ
  ኦ
  ሴ
  ኦ
  ኖ
  ዲ

=head2 Quarters

=head3 Wide (format)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  BCE
  CE

=head3 Abbreviated

  ዓ/ዓ
  ዓ/ም

=head3 Narrow

  ዓ/ዓ
  ዓ/ም

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = ሠሉስ፣ 05 ፌብሩወሪ መዓልቲ 2008 ዓ/ም
   1995-12-22T09:05:02 = ዓርቢ፣ 22 ዲሴምበር መዓልቲ 1995 ዓ/ም
  -0010-09-15T04:44:23 = ቀዳም፣ 15 ሴፕቴምበር መዓልቲ -010 ዓ/ዓ

=head3 Long

   2008-02-05T12:30:30 = 05 ፌብሩወሪ 2008
   1995-12-22T09:05:02 = 22 ዲሴምበር 1995
  -0010-09-15T04:44:23 = 15 ሴፕቴምበር -010

=head3 Medium

   2008-02-05T12:30:30 = 05-ፌብሩ-2008
   1995-12-22T09:05:02 = 22-ዲሴም-1995
  -0010-09-15T04:44:23 = 15-ሴፕቴ--010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/10

=head3 Default

   2008-02-05T12:30:30 = 05-ፌብሩ-2008
   1995-12-22T09:05:02 = 22-ዲሴም-1995
  -0010-09-15T04:44:23 = 15-ሴፕቴ--010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 ድሕር ሰዓት UTC
   1995-12-22T09:05:02 = 9:05:02 ንጉሆ ሰዓተ UTC
  -0010-09-15T04:44:23 = 4:44:23 ንጉሆ ሰዓተ UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 ድሕር ሰዓት UTC
   1995-12-22T09:05:02 = 9:05:02 ንጉሆ ሰዓተ UTC
  -0010-09-15T04:44:23 = 4:44:23 ንጉሆ ሰዓተ UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 ድሕር ሰዓት
   1995-12-22T09:05:02 = 9:05:02 ንጉሆ ሰዓተ
  -0010-09-15T04:44:23 = 4:44:23 ንጉሆ ሰዓተ

=head3 Short

   2008-02-05T12:30:30 = 12:30 ድሕር ሰዓት
   1995-12-22T09:05:02 = 9:05 ንጉሆ ሰዓተ
  -0010-09-15T04:44:23 = 4:44 ንጉሆ ሰዓተ

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 ድሕር ሰዓት
   1995-12-22T09:05:02 = 9:05:02 ንጉሆ ሰዓተ
  -0010-09-15T04:44:23 = 4:44:23 ንጉሆ ሰዓተ

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = ሠሉስ፣ 05 ፌብሩወሪ መዓልቲ 2008 ዓ/ም 12:30:30 ድሕር ሰዓት UTC
   1995-12-22T09:05:02 = ዓርቢ፣ 22 ዲሴምበር መዓልቲ 1995 ዓ/ም 9:05:02 ንጉሆ ሰዓተ UTC
  -0010-09-15T04:44:23 = ቀዳም፣ 15 ሴፕቴምበር መዓልቲ -010 ዓ/ዓ 4:44:23 ንጉሆ ሰዓተ UTC

=head3 Long

   2008-02-05T12:30:30 = 05 ፌብሩወሪ 2008 12:30:30 ድሕር ሰዓት UTC
   1995-12-22T09:05:02 = 22 ዲሴምበር 1995 9:05:02 ንጉሆ ሰዓተ UTC
  -0010-09-15T04:44:23 = 15 ሴፕቴምበር -010 4:44:23 ንጉሆ ሰዓተ UTC

=head3 Medium

   2008-02-05T12:30:30 = 05-ፌብሩ-2008 12:30:30 ድሕር ሰዓት
   1995-12-22T09:05:02 = 22-ዲሴም-1995 9:05:02 ንጉሆ ሰዓተ
  -0010-09-15T04:44:23 = 15-ሴፕቴ--010 4:44:23 ንጉሆ ሰዓተ

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30 ድሕር ሰዓት
   1995-12-22T09:05:02 = 22/12/95 9:05 ንጉሆ ሰዓተ
  -0010-09-15T04:44:23 = 15/09/10 4:44 ንጉሆ ሰዓተ

=head3 Default

   2008-02-05T12:30:30 = 05-ፌብሩ-2008 12:30:30 ድሕር ሰዓት
   1995-12-22T09:05:02 = 22-ዲሴም-1995 9:05:02 ንጉሆ ሰዓተ
  -0010-09-15T04:44:23 = 15-ሴፕቴ--010 4:44:23 ንጉሆ ሰዓተ

=head2 Available Formats

=head3 Hm (H:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, M-d)

   2008-02-05T12:30:30 = ሠሉስ, 2-5
   1995-12-22T09:05:02 = ዓርቢ, 12-22
  -0010-09-15T04:44:23 = ቀዳም, 9-15

=head3 MMM (LLL)

   2008-02-05T12:30:30 = ፌብሩ
   1995-12-22T09:05:02 = ዲሴም
  -0010-09-15T04:44:23 = ሴፕቴ

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = ሠሉስ ፌብሩ 5
   1995-12-22T09:05:02 = ዓርቢ ዲሴም 22
  -0010-09-15T04:44:23 = ቀዳም ሴፕቴ 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T12:30:30 = ሠሉስ ፌብሩወሪ 5
   1995-12-22T09:05:02 = ዓርቢ ዲሴምበር 22
  -0010-09-15T04:44:23 = ቀዳም ሴፕቴምበር 15

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = ፌብሩወሪ 5
   1995-12-22T09:05:02 = ዲሴምበር 22
  -0010-09-15T04:44:23 = ሴፕቴምበር 15

=head3 MMMMdd (dd MMMM)

   2008-02-05T12:30:30 = 05 ፌብሩወሪ
   1995-12-22T09:05:02 = 22 ዲሴምበር
  -0010-09-15T04:44:23 = 15 ሴፕቴምበር

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = ፌብሩ 5
   1995-12-22T09:05:02 = ዲሴም 22
  -0010-09-15T04:44:23 = ሴፕቴ 15

=head3 MMdd (dd/MM)

   2008-02-05T12:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 Md (M-d)

   2008-02-05T12:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 d (d)

   2008-02-05T12:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 ms (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -010

=head3 yM (yyyy-M)

   2008-02-05T12:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-9

=head3 yMEd (EEE, yyyy-M-d)

   2008-02-05T12:30:30 = ሠሉስ, 2008-2-5
   1995-12-22T09:05:02 = ዓርቢ, 1995-12-22
  -0010-09-15T04:44:23 = ቀዳም, -010-9-15

=head3 yMMM (yyyy MMM)

   2008-02-05T12:30:30 = 2008 ፌብሩ
   1995-12-22T09:05:02 = 1995 ዲሴም
  -0010-09-15T04:44:23 = -010 ሴፕቴ

=head3 yMMMEd (EEE, yyyy MMM d)

   2008-02-05T12:30:30 = ሠሉስ, 2008 ፌብሩ 5
   1995-12-22T09:05:02 = ዓርቢ, 1995 ዲሴም 22
  -0010-09-15T04:44:23 = ቀዳም, -010 ሴፕቴ 15

=head3 yMMMM (yyyy MMMM)

   2008-02-05T12:30:30 = 2008 ፌብሩወሪ
   1995-12-22T09:05:02 = 1995 ዲሴምበር
  -0010-09-15T04:44:23 = -010 ሴፕቴምበር

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -010 Q3

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = ፌብሩወሪ 2008
   1995-12-22T09:05:02 = ዲሴምበር 1995
  -0010-09-15T04:44:23 = ሴፕቴምበር -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

ሰንበት


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut
