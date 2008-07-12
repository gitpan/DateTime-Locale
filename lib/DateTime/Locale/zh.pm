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
# This file was generated from the source file zh.xml
# The source file version number was 1.134, generated on
# 2008/06/26 03:47:58.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::zh;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.6" }

{
    my $am_pm_abbreviated = [ "上午", "下午" ];
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
    my $date_format_medium = "yyyy\-M\-d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\-M\-d";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "周一", "周二", "周三", "周四", "周五", "周六", "周日" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "星期一", "星期二", "星期三", "星期四", "星期五", "星期六", "星期日" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "一", "二", "三", "四", "五", "六", "日" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "公元前", "公元" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "公元前", "公元" ];
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
    my $month_stand_alone_abbreviated = [ "一月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "十一月", "十二月" ];
    sub month_stand_alone_abbreviated { return $month_stand_alone_abbreviated }
}
{
    my $month_stand_alone_narrow = [ "1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}
{
    my $month_stand_alone_wide = [ "一月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "十一月", "十二月" ];
    sub month_stand_alone_wide { return $month_stand_alone_wide }
}
{
    my $quarter_format_abbreviated = [ "1季", "2季", "3季", "4季" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "第1季度", "第2季度", "第3季度", "第4季度" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "ahh时mm分ss秒v";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "ahh时mm分ss秒z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "ahh\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "ah\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_Ed = "d日E";
    sub _format_for_Ed { return $_format_for_Ed }
}

{
    my $_format_for_H = "H时";
    sub _format_for_H { return $_format_for_H }
}

{
    my $_format_for_HHmm = "HH\:mm";
    sub _format_for_HHmm { return $_format_for_HHmm }
}

{
    my $_format_for_HHmmss = "HH\:mm\:ss";
    sub _format_for_HHmmss { return $_format_for_HHmmss }
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
    my $_format_for_MEd = "M\-dE";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "MMMd日E";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "MMMMd日E";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "MMMMd日";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMMdd = "MMMMdd日";
    sub _format_for_MMMMdd { return $_format_for_MMMMdd }
}

{
    my $_format_for_MMMd = "MMMd日";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_MMdd = "MM\-dd";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "M\-d";
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
    my $_format_for_y = "yyyy年";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "yyyy\-M";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "yyyy年M月d日，E";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "yyyy年MMM";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "yyyy年MMMd日EEE";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "yyyy年MMMM";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "yyyy年QQQ";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "y年QQQ";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyMM = "yy\-MM";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_format_for_yyMMM = "yy年MMM";
    sub _format_for_yyMMM { return $_format_for_yyMMM }
}

{
    my $_format_for_yyQ = "yy年第Q季度";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyy = "yyyy年";
    sub _format_for_yyyy { return $_format_for_yyyy }
}

{
    my $_format_for_yyyyM = "yyyy年M月";
    sub _format_for_yyyyM { return $_format_for_yyyyM }
}

{
    my $_format_for_yyyyMMMM = "yyyy年MMMM";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "Ed" => "d日E",
          "H" => "H时",
          "HHmm" => "HH\:mm",
          "HHmmss" => "HH\:mm\:ss",
          "Hm" => "H\:mm",
          "M" => "L",
          "MEd" => "M\-dE",
          "MMM" => "LLL",
          "MMMEd" => "MMMd日E",
          "MMMMEd" => "MMMMd日E",
          "MMMMd" => "MMMMd日",
          "MMMMdd" => "MMMMdd日",
          "MMMd" => "MMMd日",
          "MMdd" => "MM\-dd",
          "Md" => "M\-d",
          "d" => "d日",
          "mmss" => "mm\:ss",
          "ms" => "mm\:ss",
          "y" => "yyyy年",
          "yM" => "yyyy\-M",
          "yMEd" => "yyyy年M月d日，E",
          "yMMM" => "yyyy年MMM",
          "yMMMEd" => "yyyy年MMMd日EEE",
          "yMMMM" => "yyyy年MMMM",
          "yQ" => "yyyy年QQQ",
          "yQQQ" => "y年QQQ",
          "yyMM" => "yy\-MM",
          "yyMMM" => "yy年MMM",
          "yyQ" => "yy年第Q季度",
          "yyyy" => "yyyy年",
          "yyyyM" => "yyyy年M月",
          "yyyyMMMM" => "yyyy年MMMM"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::zh

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'zh' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Chinese.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  星期一
  星期二
  星期三
  星期四
  星期五
  星期六
  星期日

=head3 Abbreviated (format)

  周一
  周二
  周三
  周四
  周五
  周六
  周日

=head3 Narrow (format)

  一
  二
  三
  四
  五
  六
  日

=head3 Wide (stand-alone)

  星期一
  星期二
  星期三
  星期四
  星期五
  星期六
  星期日

=head3 Abbreviated (stand-alone)

  周一
  周二
  周三
  周四
  周五
  周六
  周日

=head3 Narrow (stand-alone)

  一
  二
  三
  四
  五
  六
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

=head3 Wide (stand-alone)

  一月
  二月
  三月
  四月
  五月
  六月
  七月
  八月
  九月
  十月
  十一月
  十二月

=head3 Abbreviated (stand-alone)

  一月
  二月
  三月
  四月
  五月
  六月
  七月
  八月
  九月
  十月
  十一月
  十二月

=head3 Narrow (stand-alone)

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

=head2 Quarters

=head3 Wide (format)

  第1季度
  第2季度
  第3季度
  第4季度

=head3 Abbreviated (format)

  1季
  2季
  3季
  4季

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  第1季度
  第2季度
  第3季度
  第4季度

=head3 Abbreviated (stand-alone)

  1季
  2季
  3季
  4季

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  公元前
  公元

=head3 Abbreviated

  公元前
  公元

=head3 Narrow

  公元前
  公元

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = 2008年2月5日星期二
   1995-12-22T09:05:02 = 1995年12月22日星期五
  -0010-09-15T04:44:23 = -010年9月15日星期六

=head3 Long

   2008-02-05T12:30:30 = 2008年2月5日
   1995-12-22T09:05:02 = 1995年12月22日
  -0010-09-15T04:44:23 = -010年9月15日

=head3 Medium

   2008-02-05T12:30:30 = 2008-2-5
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-9-15

=head3 Short

   2008-02-05T12:30:30 = 8-2-5
   1995-12-22T09:05:02 = 95-12-22
  -0010-09-15T04:44:23 = 10-9-15

=head3 Default

   2008-02-05T12:30:30 = 2008-2-5
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-9-15

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 下午12时30分30秒UTC
   1995-12-22T09:05:02 = 上午09时05分02秒UTC
  -0010-09-15T04:44:23 = 上午04时44分23秒UTC

=head3 Long

   2008-02-05T12:30:30 = 下午12时30分30秒UTC
   1995-12-22T09:05:02 = 上午09时05分02秒UTC
  -0010-09-15T04:44:23 = 上午04时44分23秒UTC

=head3 Medium

   2008-02-05T12:30:30 = 下午12:30:30
   1995-12-22T09:05:02 = 上午09:05:02
  -0010-09-15T04:44:23 = 上午04:44:23

=head3 Short

   2008-02-05T12:30:30 = 下午12:30
   1995-12-22T09:05:02 = 上午9:05
  -0010-09-15T04:44:23 = 上午4:44

=head3 Default

   2008-02-05T12:30:30 = 下午12:30:30
   1995-12-22T09:05:02 = 上午09:05:02
  -0010-09-15T04:44:23 = 上午04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = 2008年2月5日星期二 下午12时30分30秒UTC
   1995-12-22T09:05:02 = 1995年12月22日星期五 上午09时05分02秒UTC
  -0010-09-15T04:44:23 = -010年9月15日星期六 上午04时44分23秒UTC

=head3 Long

   2008-02-05T12:30:30 = 2008年2月5日 下午12时30分30秒UTC
   1995-12-22T09:05:02 = 1995年12月22日 上午09时05分02秒UTC
  -0010-09-15T04:44:23 = -010年9月15日 上午04时44分23秒UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008-2-5 下午12:30:30
   1995-12-22T09:05:02 = 1995-12-22 上午09:05:02
  -0010-09-15T04:44:23 = -010-9-15 上午04:44:23

=head3 Short

   2008-02-05T12:30:30 = 8-2-5 下午12:30
   1995-12-22T09:05:02 = 95-12-22 上午9:05
  -0010-09-15T04:44:23 = 10-9-15 上午4:44

=head3 Default

   2008-02-05T12:30:30 = 2008-2-5 下午12:30:30
   1995-12-22T09:05:02 = 1995-12-22 上午09:05:02
  -0010-09-15T04:44:23 = -010-9-15 上午04:44:23

=head2 Available Formats

=head3 Ed (d日E)

   2008-02-05T12:30:30 = 5日周二
   1995-12-22T09:05:02 = 22日周五
  -0010-09-15T04:44:23 = 15日周六

=head3 H (H时)

   2008-02-05T12:30:30 = 12时
   1995-12-22T09:05:02 = 9时
  -0010-09-15T04:44:23 = 4时

=head3 HHmm (HH:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 HHmmss (HH:mm:ss)

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Hm (H:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (M-dE)

   2008-02-05T12:30:30 = 2-5周二
   1995-12-22T09:05:02 = 12-22周五
  -0010-09-15T04:44:23 = 9-15周六

=head3 MMM (LLL)

   2008-02-05T12:30:30 = 二月
   1995-12-22T09:05:02 = 十二月
  -0010-09-15T04:44:23 = 九月

=head3 MMMEd (MMMd日E)

   2008-02-05T12:30:30 = 2月5日周二
   1995-12-22T09:05:02 = 12月22日周五
  -0010-09-15T04:44:23 = 9月15日周六

=head3 MMMMEd (MMMMd日E)

   2008-02-05T12:30:30 = 2月5日周二
   1995-12-22T09:05:02 = 12月22日周五
  -0010-09-15T04:44:23 = 9月15日周六

=head3 MMMMd (MMMMd日)

   2008-02-05T12:30:30 = 2月5日
   1995-12-22T09:05:02 = 12月22日
  -0010-09-15T04:44:23 = 9月15日

=head3 MMMMdd (MMMMdd日)

   2008-02-05T12:30:30 = 2月05日
   1995-12-22T09:05:02 = 12月22日
  -0010-09-15T04:44:23 = 9月15日

=head3 MMMd (MMMd日)

   2008-02-05T12:30:30 = 2月5日
   1995-12-22T09:05:02 = 12月22日
  -0010-09-15T04:44:23 = 9月15日

=head3 MMdd (MM-dd)

   2008-02-05T12:30:30 = 02-05
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 09-15

=head3 Md (M-d)

   2008-02-05T12:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

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

=head3 y (yyyy年)

   2008-02-05T12:30:30 = 2008年
   1995-12-22T09:05:02 = 1995年
  -0010-09-15T04:44:23 = -010年

=head3 yM (yyyy-M)

   2008-02-05T12:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-9

=head3 yMEd (yyyy年M月d日，E)

   2008-02-05T12:30:30 = 2008年2月5日，周二
   1995-12-22T09:05:02 = 1995年12月22日，周五
  -0010-09-15T04:44:23 = -010年9月15日，周六

=head3 yMMM (yyyy年MMM)

   2008-02-05T12:30:30 = 2008年2月
   1995-12-22T09:05:02 = 1995年12月
  -0010-09-15T04:44:23 = -010年9月

=head3 yMMMEd (yyyy年MMMd日EEE)

   2008-02-05T12:30:30 = 2008年2月5日周二
   1995-12-22T09:05:02 = 1995年12月22日周五
  -0010-09-15T04:44:23 = -010年9月15日周六

=head3 yMMMM (yyyy年MMMM)

   2008-02-05T12:30:30 = 2008年2月
   1995-12-22T09:05:02 = 1995年12月
  -0010-09-15T04:44:23 = -010年9月

=head3 yQ (yyyy年QQQ)

   2008-02-05T12:30:30 = 2008年1季
   1995-12-22T09:05:02 = 1995年4季
  -0010-09-15T04:44:23 = -010年3季

=head3 yQQQ (y年QQQ)

   2008-02-05T12:30:30 = 2008年1季
   1995-12-22T09:05:02 = 1995年4季
  -0010-09-15T04:44:23 = -10年3季

=head3 yyMM (yy-MM)

   2008-02-05T12:30:30 = 8-02
   1995-12-22T09:05:02 = 95-12
  -0010-09-15T04:44:23 = 10-09

=head3 yyMMM (yy年MMM)

   2008-02-05T12:30:30 = 8年2月
   1995-12-22T09:05:02 = 95年12月
  -0010-09-15T04:44:23 = 10年9月

=head3 yyQ (yy年第Q季度)

   2008-02-05T12:30:30 = 8年第1季度
   1995-12-22T09:05:02 = 95年第4季度
  -0010-09-15T04:44:23 = 10年第3季度

=head3 yyyy (yyyy年)

   2008-02-05T12:30:30 = 2008年
   1995-12-22T09:05:02 = 1995年
  -0010-09-15T04:44:23 = -010年

=head3 yyyyM (yyyy年M月)

   2008-02-05T12:30:30 = 2008年2月
   1995-12-22T09:05:02 = 1995年12月
  -0010-09-15T04:44:23 = -010年9月

=head3 yyyyMMMM (yyyy年MMMM)

   2008-02-05T12:30:30 = 2008年2月
   1995-12-22T09:05:02 = 1995年12月
  -0010-09-15T04:44:23 = -010年9月

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

星期一


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
