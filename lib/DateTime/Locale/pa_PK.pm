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
# This file was generated from the source file pa_PK.xml
# The source file version number was 1.13, generated on
# 2008/05/28 15:49:34.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::pa_PK;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::pa_Arab_PK';

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

DateTime::Locale::pa_PK

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'pa_PK' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Punjabi Pakistan.

=head1 DATA

This locale inherits from the L<DateTime::Locale::pa_Arab_PK> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  پیر
  منگل
  بُدھ
  جمعرات
  جمعہ
  ہفتہ
  اتوار

=head3 Abbreviated (format)

  پیر
  منگل
  بُدھ
  جمعرات
  جمعہ
  ہفتہ
  اتوار

=head3 Narrow (format)

  ਸੋ
  ਮੰ
  ਬੁੱ
  ਵੀ
  ਸ਼ੁੱ
  ਸ਼
  ਐ

=head3 Wide (stand-alone)

  پیر
  منگل
  بُدھ
  جمعرات
  جمعہ
  ہفتہ
  اتوار

=head3 Abbreviated (stand-alone)

  پیر
  منگل
  بُدھ
  جمعرات
  جمعہ
  ہفتہ
  اتوار

=head3 Narrow (stand-alone)

  ਸੋ
  ਮੰ
  ਬੁੱ
  ਵੀ
  ਸ਼ੁੱ
  ਸ਼
  ਐ

=head2 Months

=head3 Wide (format)

  جنوری
  فروری
  مارچ
  اپریل
  مئ
  جون
  جولائی
  اگست
  ستمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Abbreviated (format)

  جنوری
  فروری
  مارچ
  اپریل
  مئ
  جون
  جولائی
  اگست
  ستمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Narrow (format)

  ਜ
  ਫ
  ਮਾ
  ਅ
  ਮ
  ਜੂ
  ਜੁ
  ਅ
  ਸ
  ਅ
  ਨ
  ਦ

=head3 Wide (stand-alone)

  جنوری
  فروری
  مارچ
  اپریل
  مئ
  جون
  جولائی
  اگست
  ستمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Abbreviated (stand-alone)

  جنوری
  فروری
  مارچ
  اپریل
  مئ
  جون
  جولائی
  اگست
  ستمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Narrow (stand-alone)

  ਜ
  ਫ
  ਮਾ
  ਅ
  ਮ
  ਜੂ
  ਜੁ
  ਅ
  ਸ
  ਅ
  ਨ
  ਦ

=head2 Quarters

=head3 Wide (format)

  چوتھاي پہلاں
  چوتھاي دوجا
  چوتھاي تيجا
  چوتھاي چوتھا

=head3 Abbreviated (format)

  چوتھاي پہلاں
  چوتھاي دوجا
  چوتھاي تيجا
  چوتھاي چوتھا

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  چوتھاي پہلاں
  چوتھاي دوجا
  چوتھاي تيجا
  چوتھاي چوتھا

=head3 Abbreviated (stand-alone)

  چوتھاي پہلاں
  چوتھاي دوجا
  چوتھاي تيجا
  چوتھاي چوتھا

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  ايساپورو
  سں

=head3 Abbreviated

  ايساپورو
  سں

=head3 Narrow

  ايساپورو
  سں

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = منگل, 05 فروری 2008
   1995-12-22T09:05:02 = جمعہ, 22 دسمبر 1995
  -0010-09-15T04:44:23 = ہفتہ, 15 ستمبر -010

=head3 Long

   2008-02-05T12:30:30 = 2008 فروری 5
   1995-12-22T09:05:02 = 1995 دسمبر 22
  -0010-09-15T04:44:23 = -010 ستمبر 15

=head3 Medium

   2008-02-05T12:30:30 = 2008 فروری 5
   1995-12-22T09:05:02 = 1995 دسمبر 22
  -0010-09-15T04:44:23 = -010 ستمبر 15

=head3 Short

   2008-02-05T12:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-10

=head3 Default

   2008-02-05T12:30:30 = 2008 فروری 5
   1995-12-22T09:05:02 = 1995 دسمبر 22
  -0010-09-15T04:44:23 = -010 ستمبر 15

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = منگل, 05 فروری 2008 12:30:30 UTC
   1995-12-22T09:05:02 = جمعہ, 22 دسمبر 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = ہفتہ, 15 ستمبر -010 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008 فروری 5 12:30:30 UTC
   1995-12-22T09:05:02 = 1995 دسمبر 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -010 ستمبر 15 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008 فروری 5 12:30:30
   1995-12-22T09:05:02 = 1995 دسمبر 22 09:05:02
  -0010-09-15T04:44:23 = -010 ستمبر 15 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 05/02/2008 12:30
   1995-12-22T09:05:02 = 22/12/1995 09:05
  -0010-09-15T04:44:23 = 15/09/-10 04:44

=head3 Default

   2008-02-05T12:30:30 = 2008 فروری 5 12:30:30
   1995-12-22T09:05:02 = 1995 دسمبر 22 09:05:02
  -0010-09-15T04:44:23 = -010 ستمبر 15 04:44:23

=head2 Available Formats

=head3 HHmmss (HH:mm:ss 	13:25:59)

   2008-02-05T12:30:30 = 12:30:30 	13:25:59
   1995-12-22T09:05:02 = 09:05:02 	13:25:59
  -0010-09-15T04:44:23 = 04:44:23 	13:25:59

=head3 Hm (H:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, M-d)

   2008-02-05T12:30:30 = منگل, 2-5
   1995-12-22T09:05:02 = جمعہ, 12-22
  -0010-09-15T04:44:23 = ہفتہ, 9-15

=head3 MMM (LLL)

   2008-02-05T12:30:30 = فروری
   1995-12-22T09:05:02 = دسمبر
  -0010-09-15T04:44:23 = ستمبر

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = منگل فروری 5
   1995-12-22T09:05:02 = جمعہ دسمبر 22
  -0010-09-15T04:44:23 = ہفتہ ستمبر 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T12:30:30 = منگل فروری 5
   1995-12-22T09:05:02 = جمعہ دسمبر 22
  -0010-09-15T04:44:23 = ہفتہ ستمبر 15

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = فروری 5
   1995-12-22T09:05:02 = دسمبر 22
  -0010-09-15T04:44:23 = ستمبر 15

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = فروری 5
   1995-12-22T09:05:02 = دسمبر 22
  -0010-09-15T04:44:23 = ستمبر 15

=head3 Md (d/M)

   2008-02-05T12:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 d (d)

   2008-02-05T12:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

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

   2008-02-05T12:30:30 = منگل, 2008-2-5
   1995-12-22T09:05:02 = جمعہ, 1995-12-22
  -0010-09-15T04:44:23 = ہفتہ, -010-9-15

=head3 yMMM (yyyy MMM)

   2008-02-05T12:30:30 = 2008 فروری
   1995-12-22T09:05:02 = 1995 دسمبر
  -0010-09-15T04:44:23 = -010 ستمبر

=head3 yMMMEd (EEE, yyyy MMM d)

   2008-02-05T12:30:30 = منگل, 2008 فروری 5
   1995-12-22T09:05:02 = جمعہ, 1995 دسمبر 22
  -0010-09-15T04:44:23 = ہفتہ, -010 ستمبر 15

=head3 yMMMM (yyyy MMMM)

   2008-02-05T12:30:30 = 2008 فروری
   1995-12-22T09:05:02 = 1995 دسمبر
  -0010-09-15T04:44:23 = -010 ستمبر

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 چوتھاي پہلاں
   1995-12-22T09:05:02 = 1995 چوتھاي چوتھا
  -0010-09-15T04:44:23 = -010 چوتھاي تيجا

=head3 yyMMM (MMM yy)

   2008-02-05T12:30:30 = فروری 8
   1995-12-22T09:05:02 = دسمبر 95
  -0010-09-15T04:44:23 = ستمبر 10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

اتوار


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
