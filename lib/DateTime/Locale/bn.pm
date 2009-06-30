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
# This file was generated from the source file bn.xml
# The source file version number was 1.93, generated on
# 2009/06/15 04:15:33.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::bn;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "পূর্বাহ্ণ", "অপরাহ্ণ" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ d\ MMMM\,\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\,\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\ MMM\,\ y";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\/M\/yy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "সোম", "মঙ্গল", "বুধ", "বৃহস্পতি", "শুক্র", "শনি", "রবি" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "সোমবার", "মঙ্গলবার", "বুধবার", "বৃহষ্পতিবার", "শুক্রবার", "শনিবার", "রবিবার" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "সো", "ম", "বু", "বৃ", "শু", "শ", "র" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "খৃষ্টপূর্ব", "খৃষ্টাব্দ" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "জানুয়ারী", "ফেব্রুয়ারী", "মার্চ", "এপ্রিল", "মে", "জুন", "জুলাই", "আগস্ট", "সেপ্টেম্বর", "অক্টোবর", "নভেম্বর", "ডিসেম্বর" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "জানুয়ারী", "ফেব্রুয়ারী", "মার্চ", "এপ্রিল", "মে", "জুন", "জুলাই", "আগস্ট", "সেপ্টেম্বর", "অক্টোবর", "নভেম্বর", "ডিসেম্বর" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "জা", "ফে", "মা", "এ", "মে", "জুন", "জু", "আ", "সে", "অ", "ন", "ডি" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "চতুর্থাংশ\ ১", "চতুর্থাংশ\ ২", "চতুর্থাংশ\ ৩", "চতুর্থাংশ\ ৪" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "প্রথম\ চতুর্থাংশ", "দ্বিতীয়\ চতুর্থাংশ", "তৃতীয়\ চতুর্থাংশ", "চতুর্থ\ চতুর্থাংশ" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "১", "২", "৩", "৪" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "h\:mm\:ss\ a\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "h\:mm\:ss\ a\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "h\:mm\:ss\ a";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "h\:mm\ a";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_EEEd = "d\ EEE";
    sub _format_for_EEEd { return $_format_for_EEEd }
}

{
    my $_format_for_Hm = "HH\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_M = "L";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "E\,\ d\-M";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ d\ MMM";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\ d\ MMMM";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "d\ MMM";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_MMdd = "dd\-MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "d\/M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
    sub _format_for_d { return $_format_for_d }
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
    my $_format_for_yM = "M\/yyyy";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE\,\ d\/M\/yyy";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "MMM\ y";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\,\ d\ MMM\,\ y";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "MMMM\ y";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "Q\ y";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "QQQ\ y";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMM = "MM\-yyyy";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "EEEd" => "d\ EEE",
          "Hm" => "HH\:mm",
          "M" => "L",
          "MEd" => "E\,\ d\-M",
          "MMM" => "LLL",
          "MMMEd" => "E\ d\ MMM",
          "MMMMEd" => "E\ d\ MMMM",
          "MMMMd" => "d\ MMMM",
          "MMMd" => "d\ MMM",
          "MMdd" => "dd\-MM",
          "Md" => "d\/M",
          "d" => "d",
          "ms" => "mm\:ss",
          "y" => "y",
          "yM" => "M\/yyyy",
          "yMEd" => "EEE\,\ d\/M\/yyy",
          "yMMM" => "MMM\ y",
          "yMMMEd" => "EEE\,\ d\ MMM\,\ y",
          "yMMMM" => "MMMM\ y",
          "yQ" => "Q\ y",
          "yQQQ" => "QQQ\ y",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "MM\-yyyy",
          "yyyyMMMM" => "MMMM\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::bn

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'bn' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Bengali.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  সোমবার
  মঙ্গলবার
  বুধবার
  বৃহষ্পতিবার
  শুক্রবার
  শনিবার
  রবিবার

=head3 Abbreviated (format)

  সোম
  মঙ্গল
  বুধ
  বৃহস্পতি
  শুক্র
  শনি
  রবি

=head3 Narrow (format)

  সো
  ম
  বু
  বৃ
  শু
  শ
  র

=head3 Wide (stand-alone)

  সোমবার
  মঙ্গলবার
  বুধবার
  বৃহষ্পতিবার
  শুক্রবার
  শনিবার
  রবিবার

=head3 Abbreviated (stand-alone)

  সোম
  মঙ্গল
  বুধ
  বৃহস্পতি
  শুক্র
  শনি
  রবি

=head3 Narrow (stand-alone)

  সো
  ম
  বু
  বৃ
  শু
  শ
  র

=head2 Months

=head3 Wide (format)

  জানুয়ারী
  ফেব্রুয়ারী
  মার্চ
  এপ্রিল
  মে
  জুন
  জুলাই
  আগস্ট
  সেপ্টেম্বর
  অক্টোবর
  নভেম্বর
  ডিসেম্বর

=head3 Abbreviated (format)

  জানুয়ারী
  ফেব্রুয়ারী
  মার্চ
  এপ্রিল
  মে
  জুন
  জুলাই
  আগস্ট
  সেপ্টেম্বর
  অক্টোবর
  নভেম্বর
  ডিসেম্বর

=head3 Narrow (format)

  জা
  ফে
  মা
  এ
  মে
  জুন
  জু
  আ
  সে
  অ
  ন
  ডি

=head3 Wide (stand-alone)

  জানুয়ারী
  ফেব্রুয়ারী
  মার্চ
  এপ্রিল
  মে
  জুন
  জুলাই
  আগস্ট
  সেপ্টেম্বর
  অক্টোবর
  নভেম্বর
  ডিসেম্বর

=head3 Abbreviated (stand-alone)

  জানুয়ারী
  ফেব্রুয়ারী
  মার্চ
  এপ্রিল
  মে
  জুন
  জুলাই
  আগস্ট
  সেপ্টেম্বর
  অক্টোবর
  নভেম্বর
  ডিসেম্বর

=head3 Narrow (stand-alone)

  জা
  ফে
  মা
  এ
  মে
  জুন
  জু
  আ
  সে
  অ
  ন
  ডি

=head2 Quarters

=head3 Wide (format)

  প্রথম চতুর্থাংশ
  দ্বিতীয় চতুর্থাংশ
  তৃতীয় চতুর্থাংশ
  চতুর্থ চতুর্থাংশ

=head3 Abbreviated (format)

  চতুর্থাংশ ১
  চতুর্থাংশ ২
  চতুর্থাংশ ৩
  চতুর্থাংশ ৪

=head3 Narrow (format)

  ১
  ২
  ৩
  ৪

=head3 Wide (stand-alone)

  প্রথম চতুর্থাংশ
  দ্বিতীয় চতুর্থাংশ
  তৃতীয় চতুর্থাংশ
  চতুর্থ চতুর্থাংশ

=head3 Abbreviated (stand-alone)

  চতুর্থাংশ ১
  চতুর্থাংশ ২
  চতুর্থাংশ ৩
  চতুর্থাংশ ৪

=head3 Narrow (stand-alone)

  ১
  ২
  ৩
  ৪

=head2 Eras

=head3 Wide

  BCE
  CE

=head3 Abbreviated

  খৃষ্টপূর্ব
  খৃষ্টাব্দ

=head3 Narrow

  খৃষ্টপূর্ব
  খৃষ্টাব্দ

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = মঙ্গলবার, 5 ফেব্রুয়ারী, 2008
   1995-12-22T09:05:02 = শুক্রবার, 22 ডিসেম্বর, 1995
  -0010-09-15T04:44:23 = শনিবার, 15 সেপ্টেম্বর, -10

=head3 Long

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী, 2008
   1995-12-22T09:05:02 = 22 ডিসেম্বর, 1995
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর, -10

=head3 Medium

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী, 2008
   1995-12-22T09:05:02 = 22 ডিসেম্বর, 1995
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর, -10

=head3 Short

   2008-02-05T18:30:30 = 5/2/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/9/10

=head3 Default

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী, 2008
   1995-12-22T09:05:02 = 22 ডিসেম্বর, 1995
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর, -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 অপরাহ্ণ UTC
   1995-12-22T09:05:02 = 9:05:02 পূর্বাহ্ণ UTC
  -0010-09-15T04:44:23 = 4:44:23 পূর্বাহ্ণ UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 অপরাহ্ণ UTC
   1995-12-22T09:05:02 = 9:05:02 পূর্বাহ্ণ UTC
  -0010-09-15T04:44:23 = 4:44:23 পূর্বাহ্ণ UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 9:05:02 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 4:44:23 পূর্বাহ্ণ

=head3 Short

   2008-02-05T18:30:30 = 6:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 9:05 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 4:44 পূর্বাহ্ণ

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 9:05:02 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 4:44:23 পূর্বাহ্ণ

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = মঙ্গলবার, 5 ফেব্রুয়ারী, 2008 6:30:30 অপরাহ্ণ UTC
   1995-12-22T09:05:02 = শুক্রবার, 22 ডিসেম্বর, 1995 9:05:02 পূর্বাহ্ণ UTC
  -0010-09-15T04:44:23 = শনিবার, 15 সেপ্টেম্বর, -10 4:44:23 পূর্বাহ্ণ UTC

=head3 Long

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী, 2008 6:30:30 অপরাহ্ণ UTC
   1995-12-22T09:05:02 = 22 ডিসেম্বর, 1995 9:05:02 পূর্বাহ্ণ UTC
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর, -10 4:44:23 পূর্বাহ্ণ UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী, 2008 6:30:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 22 ডিসেম্বর, 1995 9:05:02 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর, -10 4:44:23 পূর্বাহ্ণ

=head3 Short

   2008-02-05T18:30:30 = 5/2/08 6:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 22/12/95 9:05 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 15/9/10 4:44 পূর্বাহ্ণ

=head3 Default

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী, 2008 6:30:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 22 ডিসেম্বর, 1995 9:05:02 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর, -10 4:44:23 পূর্বাহ্ণ

=head2 Available Formats

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 মঙ্গল
   1995-12-22T09:05:02 = 22 শুক্র
  -0010-09-15T04:44:23 = 15 শনি

=head3 Hm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, d-M)

   2008-02-05T18:30:30 = মঙ্গল, 5-2
   1995-12-22T09:05:02 = শুক্র, 22-12
  -0010-09-15T04:44:23 = শনি, 15-9

=head3 MMM (LLL)

   2008-02-05T18:30:30 = ফেব্রুয়ারী
   1995-12-22T09:05:02 = ডিসেম্বর
  -0010-09-15T04:44:23 = সেপ্টেম্বর

=head3 MMMEd (E d MMM)

   2008-02-05T18:30:30 = মঙ্গল 5 ফেব্রুয়ারী
   1995-12-22T09:05:02 = শুক্র 22 ডিসেম্বর
  -0010-09-15T04:44:23 = শনি 15 সেপ্টেম্বর

=head3 MMMMEd (E d MMMM)

   2008-02-05T18:30:30 = মঙ্গল 5 ফেব্রুয়ারী
   1995-12-22T09:05:02 = শুক্র 22 ডিসেম্বর
  -0010-09-15T04:44:23 = শনি 15 সেপ্টেম্বর

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী
   1995-12-22T09:05:02 = 22 ডিসেম্বর
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী
   1995-12-22T09:05:02 = 22 ডিসেম্বর
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর

=head3 MMdd (dd-MM)

   2008-02-05T18:30:30 = 05-02
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-09

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 9:05 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 4:44 পূর্বাহ্ণ

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 9:05:02 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 4:44:23 পূর্বাহ্ণ

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M/yyyy)

   2008-02-05T18:30:30 = 2/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 9/-010

=head3 yMEd (EEE, d/M/yyy)

   2008-02-05T18:30:30 = মঙ্গল, 5/2/2008
   1995-12-22T09:05:02 = শুক্র, 22/12/1995
  -0010-09-15T04:44:23 = শনি, 15/9/-10

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = ফেব্রুয়ারী 2008
   1995-12-22T09:05:02 = ডিসেম্বর 1995
  -0010-09-15T04:44:23 = সেপ্টেম্বর -10

=head3 yMMMEd (EEE, d MMM, y)

   2008-02-05T18:30:30 = মঙ্গল, 5 ফেব্রুয়ারী, 2008
   1995-12-22T09:05:02 = শুক্র, 22 ডিসেম্বর, 1995
  -0010-09-15T04:44:23 = শনি, 15 সেপ্টেম্বর, -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = ফেব্রুয়ারী 2008
   1995-12-22T09:05:02 = ডিসেম্বর 1995
  -0010-09-15T04:44:23 = সেপ্টেম্বর -10

=head3 yQ (Q y)

   2008-02-05T18:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -10

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = চতুর্থাংশ ১ 2008
   1995-12-22T09:05:02 = চতুর্থাংশ ৪ 1995
  -0010-09-15T04:44:23 = চতুর্থাংশ ৩ -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyyMM (MM-yyyy)

   2008-02-05T18:30:30 = 02-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 09--010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = ফেব্রুয়ারী 2008
   1995-12-22T09:05:02 = ডিসেম্বর 1995
  -0010-09-15T04:44:23 = সেপ্টেম্বর -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

সোমবার


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
