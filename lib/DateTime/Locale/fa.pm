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
# This file was generated from the source file fa.xml
# The source file version number was 1.79, generated on
# 2007/11/14 16:26:57.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::fa;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

{
    my $am_pm_abbreviated = [ "قبل\ از\ ظهر", "بعد\ از\ ظهر" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\ d\ MMMM\ yyyy\ GGGG";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "yyyy\/M\/d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\/M\/d";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{0\}،\ ساعت\ \{1\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "دوشنبه", "سه‌شنبه", "چهارشنبه", "پنجشنبه", "جمعه", "شنبه", "یکشنبه" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "دوشنبه", "سه‌شنبه", "چهارشنبه", "پنجشنبه", "جمعه", "شنبه", "یکشنبه" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "د", "س", "چ", "پ", "ج", "ش", "ی" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "ق\.م\.", "م\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "قبل\ از\ میلاد", "میلادی" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "ژانویهٔ", "فوریهٔ", "مارس", "آوریل", "مهٔ", "ژوئن", "ژوئیهٔ", "اوت", "سپتامبر", "اکتبر", "نوامبر", "دسامبر" ];
    sub month_format_wide { return $month_format_wide }
}
{
    my $month_stand_alone_abbreviated = [ "ژانویه", "فوریه", "مارس", "آوریل", "مه", "ژوئن", "ژوئیه", "اوت", "سپتامبر", "اکتبر", "نوامبر", "دسامبر" ];
    sub month_stand_alone_abbreviated { return $month_stand_alone_abbreviated }
}
{
    my $month_stand_alone_narrow = [ "ژ", "ف", "م", "آ", "م", "ژ", "ژ", "ا", "س", "ا", "ن", "د" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}
{
    my $month_stand_alone_wide = [ "ژانویه", "فوریه", "مارس", "آوریل", "مه", "ژوئن", "ژوئیه", "اوت", "سپتامبر", "اکتبر", "نوامبر", "دسامبر" ];
    sub month_stand_alone_wide { return $month_stand_alone_wide }
}
{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "سه‌ماههٔ\ اول", "سه‌ماههٔ\ دوم", "سه‌ماههٔ\ سوم", "سه‌ماههٔ\ چهارم" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "H\:mm\:ss\ \(vvvv\)";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "H\:mm\:ss\ \(zzzz\)";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "H\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "H\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_default_date_format_length = "long";
    sub _default_date_format_length { return $_default_date_format_length }
}

{
    my $_format_for_GGGGyyyyMMMMd = "d\ MMMM\ yyyy\ GGGG";
    sub _format_for_GGGGyyyyMMMMd { return $_format_for_GGGGyyyyMMMMd }
}

{
    my $_format_for_HHmmZ = "HH\:mm\ \(Z\)";
    sub _format_for_HHmmZ { return $_format_for_HHmmZ }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_Md = "M\/d";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_mmss = "mm\:ss";
    sub _format_for_mmss { return $_format_for_mmss }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyM = "yyyy\/M";
    sub _format_for_yyyyM { return $_format_for_yyyyM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ yyyy";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_format_for_yyyyMMMMEEEEd = "EEEE\ d\ MMMM\ yyyy";
    sub _format_for_yyyyMMMMEEEEd { return $_format_for_yyyyMMMMEEEEd }
}

{
    my $_available_formats =
        {
          "GGGGyyyyMMMMd" => "d\ MMMM\ yyyy\ GGGG",
          "HHmmZ" => "HH\:mm\ \(Z\)",
          "MMMMd" => "d\ MMMM",
          "Md" => "M\/d",
          "mmss" => "mm\:ss",
          "yyQ" => "Q\ yy",
          "yyyyM" => "yyyy\/M",
          "yyyyMMMM" => "MMMM\ yyyy",
          "yyyyMMMMEEEEd" => "EEEE\ d\ MMMM\ yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::fa

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'fa' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Persian.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Abbreviated (format)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Narrow (format)

  د
  س
  چ
  پ
  ج
  ش
  ی

=head3 Wide (stand-alone)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Abbreviated (stand-alone)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Narrow (stand-alone)

  د
  س
  چ
  پ
  ج
  ش
  ی

=head2 Months

=head3 Wide (format)

  ژانویهٔ
  فوریهٔ
  مارس
  آوریل
  مهٔ
  ژوئن
  ژوئیهٔ
  اوت
  سپتامبر
  اکتبر
  نوامبر
  دسامبر

=head3 Abbreviated (format)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head3 Narrow (format)

  ژ
  ف
  م
  آ
  م
  ژ
  ژ
  ا
  س
  ا
  ن
  د

=head3 Wide (stand-alone)

  ژانویه
  فوریه
  مارس
  آوریل
  مه
  ژوئن
  ژوئیه
  اوت
  سپتامبر
  اکتبر
  نوامبر
  دسامبر

=head3 Abbreviated (stand-alone)

  ژانویه
  فوریه
  مارس
  آوریل
  مه
  ژوئن
  ژوئیه
  اوت
  سپتامبر
  اکتبر
  نوامبر
  دسامبر

=head3 Narrow (stand-alone)

  ژ
  ف
  م
  آ
  م
  ژ
  ژ
  ا
  س
  ا
  ن
  د

=head2 Quarters

=head3 Wide (format)

  سه‌ماههٔ اول
  سه‌ماههٔ دوم
  سه‌ماههٔ سوم
  سه‌ماههٔ چهارم

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

  سه‌ماههٔ اول
  سه‌ماههٔ دوم
  سه‌ماههٔ سوم
  سه‌ماههٔ چهارم

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

  قبل از میلاد
  میلادی

=head3 Abbreviated

  ق.م.
  م.

=head3 Narrow

  ق.م.
  م.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = سه‌شنبه 5 فوریهٔ 2008 میلادی
   1995-12-22T09:05:02 = جمعه 22 دسامبر 1995 میلادی
  -0010-12-22T23:05:02 = شنبه 22 دسامبر -010 قبل از میلاد

=head3 Long

   2008-02-05T12:30:30 = 5 فوریهٔ 2008
   1995-12-22T09:05:02 = 22 دسامبر 1995
  -0010-12-22T23:05:02 = 22 دسامبر -010

=head3 Medium

   2008-02-05T12:30:30 = 2008/2/5
   1995-12-22T09:05:02 = 1995/12/22
  -0010-12-22T23:05:02 = -010/12/22

=head3 Short

   2008-02-05T12:30:30 = 8/2/5
   1995-12-22T09:05:02 = 95/12/22
  -0010-12-22T23:05:02 = 10/12/22

=head3 Default

   2008-02-05T12:30:30 = 5 فوریهٔ 2008
   1995-12-22T09:05:02 = 22 دسامبر 1995
  -0010-12-22T23:05:02 = 22 دسامبر -010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 (UTC)
   1995-12-22T09:05:02 = 9:05:02 (UTC)
  -0010-12-22T23:05:02 = 23:05:02 (UTC)

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 (UTC)
   1995-12-22T09:05:02 = 9:05:02 (UTC)
  -0010-12-22T23:05:02 = 23:05:02 (UTC)

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-12-22T23:05:02 = 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 9:05
  -0010-12-22T23:05:02 = 23:05

=head3 Default

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-12-22T23:05:02 = 23:05:02

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 (UTC)، ساعت سه‌شنبه 5 فوریهٔ 2008 میلادی
   1995-12-22T09:05:02 = 9:05:02 (UTC)، ساعت جمعه 22 دسامبر 1995 میلادی
  -0010-12-22T23:05:02 = 23:05:02 (UTC)، ساعت شنبه 22 دسامبر -010 قبل از میلاد

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 (UTC)، ساعت 5 فوریهٔ 2008
   1995-12-22T09:05:02 = 9:05:02 (UTC)، ساعت 22 دسامبر 1995
  -0010-12-22T23:05:02 = 23:05:02 (UTC)، ساعت 22 دسامبر -010

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30، ساعت 2008/2/5
   1995-12-22T09:05:02 = 9:05:02، ساعت 1995/12/22
  -0010-12-22T23:05:02 = 23:05:02، ساعت -010/12/22

=head3 Short

   2008-02-05T12:30:30 = 12:30، ساعت 8/2/5
   1995-12-22T09:05:02 = 9:05، ساعت 95/12/22
  -0010-12-22T23:05:02 = 23:05، ساعت 10/12/22

=head3 Default

   2008-02-05T12:30:30 = 12:30:30، ساعت 5 فوریهٔ 2008
   1995-12-22T09:05:02 = 9:05:02، ساعت 22 دسامبر 1995
  -0010-12-22T23:05:02 = 23:05:02، ساعت 22 دسامبر -010

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = سه‌شنبه 5
   1995-12-22T09:05:02 = جمعه 22
  -0010-12-22T23:05:02 = شنبه 22

=head3 GGGGyyyyMMMMd (d MMMM yyyy GGGG)

   2008-02-05T12:30:30 = 5 فوریهٔ 2008 میلادی
   1995-12-22T09:05:02 = 22 دسامبر 1995 میلادی
  -0010-12-22T23:05:02 = 22 دسامبر -010 قبل از میلاد

=head3 H (H)

   2008-02-05T12:30:30 = 12
   1995-12-22T09:05:02 = 9
  -0010-12-22T23:05:02 = 23

=head3 HHmm (HH:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-12-22T23:05:02 = 23:05

=head3 HHmmZ (HH:mm (Z))

   2008-02-05T12:30:30 = 12:30 (+0000)
   1995-12-22T09:05:02 = 09:05 (+0000)
  -0010-12-22T23:05:02 = 23:05 (+0000)

=head3 HHmmss (HH:mm:ss)

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-12-22T23:05:02 = 23:05:02

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = سه‌شنبه 2 5
   1995-12-22T09:05:02 = جمعه 12 22
  -0010-12-22T23:05:02 = شنبه 12 22

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 فوریهٔ
   1995-12-22T09:05:02 = 22 دسامبر
  -0010-12-22T23:05:02 = 22 دسامبر

=head3 Md (M/d)

   2008-02-05T12:30:30 = 2/5
   1995-12-22T09:05:02 = 12/22
  -0010-12-22T23:05:02 = 12/22

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-12-22T23:05:02 = 05:02

=head3 yyMM (yy-MM)

   2008-02-05T12:30:30 = 8-02
   1995-12-22T09:05:02 = 95-12
  -0010-12-22T23:05:02 = 10-12

=head3 yyMMM (yy MMM)

   2008-02-05T12:30:30 = 8 2
   1995-12-22T09:05:02 = 95 12
  -0010-12-22T23:05:02 = 10 12

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyM (yyyy/M)

   2008-02-05T12:30:30 = 2008/2
   1995-12-22T09:05:02 = 1995/12
  -0010-12-22T23:05:02 = -010/12

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = فوریهٔ 2008
   1995-12-22T09:05:02 = دسامبر 1995
  -0010-12-22T23:05:02 = دسامبر -010

=head3 yyyyMMMMEEEEd (EEEE d MMMM yyyy)

   2008-02-05T12:30:30 = سه‌شنبه 5 فوریهٔ 2008
   1995-12-22T09:05:02 = جمعه 22 دسامبر 1995
  -0010-12-22T23:05:02 = شنبه 22 دسامبر -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

دوشنبه


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
