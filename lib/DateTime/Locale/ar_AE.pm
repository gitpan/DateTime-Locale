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
# This file was generated from the source file ar_AE.xml
# The source file version number was 1.43, generated on
# 2007/07/19 22:31:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ar_AE;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::ar';

{
    my $first_day_of_week = 6;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ar_AE

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ar_AE' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Arabic United Arab Emirates.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ar> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  الاثنين
  الثلاثاء
  الأربعاء
  الخميس
  الجمعة
  السبت
  الأحد

=head3 Abbreviated (format)

  ن
  ث
  ر
  خ
  ج
  س
  ح

=head3 Narrow (format)

  ن
  ث
  ر
  خ
  ج
  س
  ح

=head3 Wide (stand-alone)

  الاثنين
  الثلاثاء
  الأربعاء
  الخميس
  الجمعة
  السبت
  الأحد

=head3 Abbreviated (stand-alone)

  اثنين
  ثلاثاء
  أربعاء
  خميس
  جمعة
  سبت
  أحد

=head3 Narrow (stand-alone)

  ن
  ث
  ر
  خ
  ج
  س
  ح

=head2 Months

=head3 Wide (format)

  يناير
  فبراير
  مارس
  أبريل
  مايو
  يونيو
  يوليو
  أغسطس
  سبتمبر
  أكتوبر
  نوفمبر
  ديسمبر

=head3 Abbreviated (format)

  يناير
  فبراير
  مارس
  أبريل
  مايو
  يونيو
  يوليو
  أغسطس
  سبتمبر
  أكتوبر
  نوفمبر
  ديسمبر

=head3 Narrow (format)

  ي
  ف
  م
  أ
  و
  ن
  ل
  غ
  س
  ك
  ب
  د

=head3 Wide (stand-alone)

  يناير
  فبراير
  مارس
  أبريل
  مايو
  يونيو
  يوليو
  أغسطس
  سبتمبر
  أكتوبر
  نوفمبر
  ديسمبر

=head3 Abbreviated (stand-alone)

  يناير
  فبراير
  مارس
  أبريل
  مايو
  يونيو
  يوليو
  أغسطس
  سبتمبر
  أكتوبر
  نوفمبر
  ديسمبر

=head3 Narrow (stand-alone)

  ي
  ف
  م
  أ
  و
  ن
  ل
  غ
  س
  ك
  ب
  د

=head2 Quarters

=head3 Wide (format)

  الربع الأول
  الربع الثاني
  الربع الثالث
  الربع الرابع

=head3 Abbreviated (format)

  الربع الأول
  الربع الثاني
  الربع الثالث
  الربع الرابع

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  الربع الأول
  الربع الثاني
  الربع الثالث
  الربع الرابع

=head3 Abbreviated (stand-alone)

  الربع الأول
  الربع الثاني
  الربع الثالث
  الربع الرابع

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  قبل الميلاد
  ميلادي

=head3 Abbreviated

  ق.م
  م

=head3 Narrow

  ق.م
  م

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = الثلاثاء, 5 فبراير, 2008
   1995-12-22T09:05:02 = الجمعة, 22 ديسمبر, 1995
  -0010-12-22T23:05:02 = السبت, 22 ديسمبر, -010

=head3 Long

   2008-02-05T12:30:30 = 5 فبراير, 2008
   1995-12-22T09:05:02 = 22 ديسمبر, 1995
  -0010-12-22T23:05:02 = 22 ديسمبر, -010

=head3 Medium

   2008-02-05T12:30:30 = 05‏/02‏/2008
   1995-12-22T09:05:02 = 22‏/12‏/1995
  -0010-12-22T23:05:02 = 22‏/12‏/-010

=head3 Short

   2008-02-05T12:30:30 = 5‏/2‏/2008
   1995-12-22T09:05:02 = 22‏/12‏/1995
  -0010-12-22T23:05:02 = 22‏/12‏/-010

=head3 Default

   2008-02-05T12:30:30 = 05‏/02‏/2008
   1995-12-22T09:05:02 = 22‏/12‏/1995
  -0010-12-22T23:05:02 = 22‏/12‏/-010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = UTC 12:30:30 م
   1995-12-22T09:05:02 = UTC 9:05:02 ص
  -0010-12-22T23:05:02 = UTC 11:05:02 م

=head3 Long

   2008-02-05T12:30:30 = UTC 12:30:30 م
   1995-12-22T09:05:02 = UTC 9:05:02 ص
  -0010-12-22T23:05:02 = UTC 11:05:02 م

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 م
   1995-12-22T09:05:02 = 9:05:02 ص
  -0010-12-22T23:05:02 = 11:05:02 م

=head3 Short

   2008-02-05T12:30:30 = 12:30 م
   1995-12-22T09:05:02 = 9:05 ص
  -0010-12-22T23:05:02 = 11:05 م

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 م
   1995-12-22T09:05:02 = 9:05:02 ص
  -0010-12-22T23:05:02 = 11:05:02 م

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = الثلاثاء, 5 فبراير, 2008 UTC 12:30:30 م
   1995-12-22T09:05:02 = الجمعة, 22 ديسمبر, 1995 UTC 9:05:02 ص
  -0010-12-22T23:05:02 = السبت, 22 ديسمبر, -010 UTC 11:05:02 م

=head3 Long

   2008-02-05T12:30:30 = 5 فبراير, 2008 UTC 12:30:30 م
   1995-12-22T09:05:02 = 22 ديسمبر, 1995 UTC 9:05:02 ص
  -0010-12-22T23:05:02 = 22 ديسمبر, -010 UTC 11:05:02 م

=head3 Medium

   2008-02-05T12:30:30 = 05‏/02‏/2008 12:30:30 م
   1995-12-22T09:05:02 = 22‏/12‏/1995 9:05:02 ص
  -0010-12-22T23:05:02 = 22‏/12‏/-010 11:05:02 م

=head3 Short

   2008-02-05T12:30:30 = 5‏/2‏/2008 12:30 م
   1995-12-22T09:05:02 = 22‏/12‏/1995 9:05 ص
  -0010-12-22T23:05:02 = 22‏/12‏/-010 11:05 م

=head3 Default

   2008-02-05T12:30:30 = 05‏/02‏/2008 12:30:30 م
   1995-12-22T09:05:02 = 22‏/12‏/1995 9:05:02 ص
  -0010-12-22T23:05:02 = 22‏/12‏/-010 11:05:02 م

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = ث 5
   1995-12-22T09:05:02 = ج 22
  -0010-12-22T23:05:02 = س 22

=head3 H (H)

   2008-02-05T12:30:30 = 12
   1995-12-22T09:05:02 = 9
  -0010-12-22T23:05:02 = 23

=head3 HHmm (HH:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-12-22T23:05:02 = 23:05

=head3 HHmmss (HH:mm:ss)

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-12-22T23:05:02 = 23:05:02

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = ث فبراير 5
   1995-12-22T09:05:02 = ج ديسمبر 22
  -0010-12-22T23:05:02 = س ديسمبر 22

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 فبراير
   1995-12-22T09:05:02 = 22 ديسمبر
  -0010-12-22T23:05:02 = 22 ديسمبر

=head3 MMdd (dd‏/MM)

   2008-02-05T12:30:30 = 05‏/02
   1995-12-22T09:05:02 = 22‏/12
  -0010-12-22T23:05:02 = 22‏/12

=head3 Md (M-d)

   2008-02-05T12:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-12-22T23:05:02 = 12-22

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-12-22T23:05:02 = 05:02

=head3 yyMM (yy-MM)

   2008-02-05T12:30:30 = 8-02
   1995-12-22T09:05:02 = 95-12
  -0010-12-22T23:05:02 = 10-12

=head3 yyMMM (yy MMM)

   2008-02-05T12:30:30 = 8 فبراير
   1995-12-22T09:05:02 = 95 ديسمبر
  -0010-12-22T23:05:02 = 10 ديسمبر

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMM (MM‏/yyyy)

   2008-02-05T12:30:30 = 02‏/2008
   1995-12-22T09:05:02 = 12‏/1995
  -0010-12-22T23:05:02 = 12‏/-010

=head3 yyyyMMMM (MMMM, yyyy)

   2008-02-05T12:30:30 = فبراير, 2008
   1995-12-22T09:05:02 = ديسمبر, 1995
  -0010-12-22T23:05:02 = ديسمبر, -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

السبت


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
