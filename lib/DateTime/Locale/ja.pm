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
# This file was generated from the source file ja.xml
# The source file version number was 1.147, generated on
# 2008/06/17 17:13:48.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ja;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.6" }

{
    my $am_pm_abbreviated = [ "午前", "午後" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "yyyy年M月d日EEEE";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "yyyy年M月d日";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "yyyy\/MM\/dd";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\/MM\/dd";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "月", "火", "水", "木", "金", "土", "日" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日", "日曜日" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "月", "火", "水", "木", "金", "土", "日" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "紀元前", "西暦" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "紀元前", "西暦" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月" ];
    sub month_format_wide { return $month_format_wide }
}
{
    my $month_stand_alone_abbreviated = [ "1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月" ];
    sub month_stand_alone_abbreviated { return $month_stand_alone_abbreviated }
}
{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "第1四半期", "第2四半期", "第3四半期", "第4四半期" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "H時mm分ss秒v";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ssz";
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
    my $_format_for_Ed = "d日\(EEE\)";
    sub _format_for_Ed { return $_format_for_Ed }
}

{
    my $_format_for_GGGGyMd = "GGGGy年M月d日";
    sub _format_for_GGGGyMd { return $_format_for_GGGGyMd }
}

{
    my $_format_for_H = "H時";
    sub _format_for_H { return $_format_for_H }
}

{
    my $_format_for_Hm = "H\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_M = "L";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "M\/d\(E\)";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "M月d日\(E\)";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "M月d日\(E\)";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "M月d日";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "M月d日";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_MMdd = "MM\/dd";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "M\/d";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d日";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_mmss = "mm\:ss";
    sub _format_for_mmss { return $_format_for_mmss }
}

{
    my $_format_for_ms = "mm\:ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_y = "y";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "y\/M";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "y\/M\/d\(EEE\)";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "y年M月";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "y年M月d日\(EEE\)";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "y年M月";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "y\/Q";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "yyyyQQQ";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyMMM = "y年M月";
    sub _format_for_yyMMM { return $_format_for_yyMMM }
}

{
    my $_format_for_yyQ = "yy\/Q";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyy = "y年";
    sub _format_for_yyyy { return $_format_for_yyyy }
}

{
    my $_format_for_yyyyMM = "yyyy\/MM";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_available_formats =
        {
          "Ed" => "d日\(EEE\)",
          "GGGGyMd" => "GGGGy年M月d日",
          "H" => "H時",
          "Hm" => "H\:mm",
          "M" => "L",
          "MEd" => "M\/d\(E\)",
          "MMM" => "LLL",
          "MMMEd" => "M月d日\(E\)",
          "MMMMEd" => "M月d日\(E\)",
          "MMMMd" => "M月d日",
          "MMMd" => "M月d日",
          "MMdd" => "MM\/dd",
          "Md" => "M\/d",
          "d" => "d日",
          "mmss" => "mm\:ss",
          "ms" => "mm\:ss",
          "y" => "y",
          "yM" => "y\/M",
          "yMEd" => "y\/M\/d\(EEE\)",
          "yMMM" => "y年M月",
          "yMMMEd" => "y年M月d日\(EEE\)",
          "yMMMM" => "y年M月",
          "yQ" => "y\/Q",
          "yQQQ" => "yyyyQQQ",
          "yyMMM" => "y年M月",
          "yyQ" => "yy\/Q",
          "yyyy" => "y年",
          "yyyyMM" => "yyyy\/MM"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ja

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ja' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Japanese.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  月曜日
  火曜日
  水曜日
  木曜日
  金曜日
  土曜日
  日曜日

=head3 Abbreviated (format)

  月
  火
  水
  木
  金
  土
  日

=head3 Narrow (format)

  月
  火
  水
  木
  金
  土
  日

=head3 Wide (stand-alone)

  月曜日
  火曜日
  水曜日
  木曜日
  金曜日
  土曜日
  日曜日

=head3 Abbreviated (stand-alone)

  月
  火
  水
  木
  金
  土
  日

=head3 Narrow (stand-alone)

  月
  火
  水
  木
  金
  土
  日

=head2 Months

=head3 Wide (format)

  1月
  2月
  3月
  4月
  5月
  6月
  7月
  8月
  9月
  10月
  11月
  12月

=head3 Abbreviated (format)

  1月
  2月
  3月
  4月
  5月
  6月
  7月
  8月
  9月
  10月
  11月
  12月

=head3 Narrow (format)

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

=head3 Wide (stand-alone)

  1月
  2月
  3月
  4月
  5月
  6月
  7月
  8月
  9月
  10月
  11月
  12月

=head3 Abbreviated (stand-alone)

  1月
  2月
  3月
  4月
  5月
  6月
  7月
  8月
  9月
  10月
  11月
  12月

=head3 Narrow (stand-alone)

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

=head2 Quarters

=head3 Wide (format)

  第1四半期
  第2四半期
  第3四半期
  第4四半期

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

  第1四半期
  第2四半期
  第3四半期
  第4四半期

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

  紀元前
  西暦

=head3 Abbreviated

  紀元前
  西暦

=head3 Narrow

  紀元前
  西暦

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = 2008年2月5日火曜日
   1995-12-22T09:05:02 = 1995年12月22日金曜日
  -0010-09-15T04:44:23 = -010年9月15日土曜日

=head3 Long

   2008-02-05T12:30:30 = 2008年2月5日
   1995-12-22T09:05:02 = 1995年12月22日
  -0010-09-15T04:44:23 = -010年9月15日

=head3 Medium

   2008-02-05T12:30:30 = 2008/02/05
   1995-12-22T09:05:02 = 1995/12/22
  -0010-09-15T04:44:23 = -010/09/15

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = 10/09/15

=head3 Default

   2008-02-05T12:30:30 = 2008/02/05
   1995-12-22T09:05:02 = 1995/12/22
  -0010-09-15T04:44:23 = -010/09/15

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12時30分30秒UTC
   1995-12-22T09:05:02 = 9時05分02秒UTC
  -0010-09-15T04:44:23 = 4時44分23秒UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30UTC
   1995-12-22T09:05:02 = 09:05:02UTC
  -0010-09-15T04:44:23 = 04:44:23UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 Short

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 Default

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = 2008年2月5日火曜日 12時30分30秒UTC
   1995-12-22T09:05:02 = 1995年12月22日金曜日 9時05分02秒UTC
  -0010-09-15T04:44:23 = -010年9月15日土曜日 4時44分23秒UTC

=head3 Long

   2008-02-05T12:30:30 = 2008年2月5日 12:30:30UTC
   1995-12-22T09:05:02 = 1995年12月22日 09:05:02UTC
  -0010-09-15T04:44:23 = -010年9月15日 04:44:23UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008/02/05 12:30:30
   1995-12-22T09:05:02 = 1995/12/22 9:05:02
  -0010-09-15T04:44:23 = -010/09/15 4:44:23

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 9:05
  -0010-09-15T04:44:23 = 10/09/15 4:44

=head3 Default

   2008-02-05T12:30:30 = 2008/02/05 12:30:30
   1995-12-22T09:05:02 = 1995/12/22 9:05:02
  -0010-09-15T04:44:23 = -010/09/15 4:44:23

=head2 Available Formats

=head3 Ed (d日(EEE))

   2008-02-05T12:30:30 = 5日(火)
   1995-12-22T09:05:02 = 22日(金)
  -0010-09-15T04:44:23 = 15日(土)

=head3 GGGGyMd (GGGGy年M月d日)

   2008-02-05T12:30:30 = 西暦2008年2月5日
   1995-12-22T09:05:02 = 西暦1995年12月22日
  -0010-09-15T04:44:23 = 紀元前-10年9月15日

=head3 H (H時)

   2008-02-05T12:30:30 = 12時
   1995-12-22T09:05:02 = 9時
  -0010-09-15T04:44:23 = 4時

=head3 Hm (H:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (M/d(E))

   2008-02-05T12:30:30 = 2/5(火)
   1995-12-22T09:05:02 = 12/22(金)
  -0010-09-15T04:44:23 = 9/15(土)

=head3 MMM (LLL)

   2008-02-05T12:30:30 = 2月
   1995-12-22T09:05:02 = 12月
  -0010-09-15T04:44:23 = 9月

=head3 MMMEd (M月d日(E))

   2008-02-05T12:30:30 = 2月5日(火)
   1995-12-22T09:05:02 = 12月22日(金)
  -0010-09-15T04:44:23 = 9月15日(土)

=head3 MMMMEd (M月d日(E))

   2008-02-05T12:30:30 = 2月5日(火)
   1995-12-22T09:05:02 = 12月22日(金)
  -0010-09-15T04:44:23 = 9月15日(土)

=head3 MMMMd (M月d日)

   2008-02-05T12:30:30 = 2月5日
   1995-12-22T09:05:02 = 12月22日
  -0010-09-15T04:44:23 = 9月15日

=head3 MMMd (M月d日)

   2008-02-05T12:30:30 = 2月5日
   1995-12-22T09:05:02 = 12月22日
  -0010-09-15T04:44:23 = 9月15日

=head3 MMdd (MM/dd)

   2008-02-05T12:30:30 = 02/05
   1995-12-22T09:05:02 = 12/22
  -0010-09-15T04:44:23 = 09/15

=head3 Md (M/d)

   2008-02-05T12:30:30 = 2/5
   1995-12-22T09:05:02 = 12/22
  -0010-09-15T04:44:23 = 9/15

=head3 d (d日)

   2008-02-05T12:30:30 = 5日
   1995-12-22T09:05:02 = 22日
  -0010-09-15T04:44:23 = 15日

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 ms (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y/M)

   2008-02-05T12:30:30 = 2008/2
   1995-12-22T09:05:02 = 1995/12
  -0010-09-15T04:44:23 = -10/9

=head3 yMEd (y/M/d(EEE))

   2008-02-05T12:30:30 = 2008/2/5(火)
   1995-12-22T09:05:02 = 1995/12/22(金)
  -0010-09-15T04:44:23 = -10/9/15(土)

=head3 yMMM (y年M月)

   2008-02-05T12:30:30 = 2008年2月
   1995-12-22T09:05:02 = 1995年12月
  -0010-09-15T04:44:23 = -10年9月

=head3 yMMMEd (y年M月d日(EEE))

   2008-02-05T12:30:30 = 2008年2月5日(火)
   1995-12-22T09:05:02 = 1995年12月22日(金)
  -0010-09-15T04:44:23 = -10年9月15日(土)

=head3 yMMMM (y年M月)

   2008-02-05T12:30:30 = 2008年2月
   1995-12-22T09:05:02 = 1995年12月
  -0010-09-15T04:44:23 = -10年9月

=head3 yQ (y/Q)

   2008-02-05T12:30:30 = 2008/1
   1995-12-22T09:05:02 = 1995/4
  -0010-09-15T04:44:23 = -10/3

=head3 yQQQ (yyyyQQQ)

   2008-02-05T12:30:30 = 2008Q1
   1995-12-22T09:05:02 = 1995Q4
  -0010-09-15T04:44:23 = -010Q3

=head3 yyMMM (y年M月)

   2008-02-05T12:30:30 = 2008年2月
   1995-12-22T09:05:02 = 1995年12月
  -0010-09-15T04:44:23 = -10年9月

=head3 yyQ (yy/Q)

   2008-02-05T12:30:30 = 8/1
   1995-12-22T09:05:02 = 95/4
  -0010-09-15T04:44:23 = 10/3

=head3 yyyy (y年)

   2008-02-05T12:30:30 = 2008年
   1995-12-22T09:05:02 = 1995年
  -0010-09-15T04:44:23 = -10年

=head3 yyyyMM (yyyy/MM)

   2008-02-05T12:30:30 = 2008/02
   1995-12-22T09:05:02 = 1995/12
  -0010-09-15T04:44:23 = -010/09

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

月曜日


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
