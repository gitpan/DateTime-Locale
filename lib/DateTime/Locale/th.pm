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
# This file was generated from the source file th.xml
# The source file version number was 1.95, generated on
# 2007/11/14 16:26:58.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::th;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

{
    my $am_pm_abbreviated = [ "ก่อนเที่ยง", "หลังเที่ยง" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEEที่\ d\ MMMM\ G\ yyyy";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\ MMM\ yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\/M\/yyyy";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\,\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "จ\.", "อ\.", "พ\.", "พฤ\.", "ศ\.", "ส\.", "อา\." ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "วันจันทร์", "วันอังคาร", "วันพุธ", "วันพฤหัสบดี", "วันศุกร์", "วันเสาร์", "วันอาทิตย์" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "จ", "อ", "พ", "พ", "ศ", "ส", "อ" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "ปีก่อน\ ค\.ศ\.\ ที่", "ค\.ศ\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "ปีก่อนคริสต์ศักราชที่", "คริสต์ศักราช" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "ม\.ค\.", "ก\.พ\.", "มี\.ค\.", "เม\.ย\.", "พ\.ค\.", "มิ\.ย\.", "ก\.ค\.", "ส\.ค\.", "ก\.ย\.", "ต\.ค\.", "พ\.ย\.", "ธ\.ค\." ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "มกราคม", "กุมภาพันธ์", "มีนาคม", "เมษายน", "พฤษภาคม", "มิถุนายน", "กรกฎาคม", "สิงหาคม", "กันยายน", "ตุลาคม", "พฤศจิกายน", "ธันวาคม" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "ม\.ค\.", "ก\.พ\.", "มี\.ค\.", "เม\.ย\.", "พ\.ค\.", "มิ\.ย\.", "ก\.ค\.", "ส\.ค\.", "ก\.ย\.", "ต\.ค\.", "พ\.ย\.", "ธ\.ค\." ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "ไตรมาส\ 1", "ไตรมาส\ 2", "ไตรมาส\ 3", "ไตรมาส\ 4" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "H\ นาฬิกา\ m\ นาที\ ss\ วินาที\ v";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "H\ นาฬิกา\ m\ นาที\ ss\ วินาที\ z";
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
    my $_format_for_HHmm = "HH\:mm";
    sub _format_for_HHmm { return $_format_for_HHmm }
}

{
    my $_format_for_HHmmss = "HH\:mm\:ss";
    sub _format_for_HHmmss { return $_format_for_HHmmss }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_Md = "d\/M";
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
    my $_format_for_yyyyM = "M\/yyyy";
    sub _format_for_yyyyM { return $_format_for_yyyyM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ yyyy";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "HHmm" => "HH\:mm",
          "HHmmss" => "HH\:mm\:ss",
          "MMMMd" => "d\ MMMM",
          "Md" => "d\/M",
          "mmss" => "mm\:ss",
          "yyQ" => "Q\ yy",
          "yyyyM" => "M\/yyyy",
          "yyyyMMMM" => "MMMM\ yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::th

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'th' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Thai.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  วันจันทร์
  วันอังคาร
  วันพุธ
  วันพฤหัสบดี
  วันศุกร์
  วันเสาร์
  วันอาทิตย์

=head3 Abbreviated (format)

  จ.
  อ.
  พ.
  พฤ.
  ศ.
  ส.
  อา.

=head3 Narrow (format)

  จ
  อ
  พ
  พ
  ศ
  ส
  อ

=head3 Wide (stand-alone)

  วันจันทร์
  วันอังคาร
  วันพุธ
  วันพฤหัสบดี
  วันศุกร์
  วันเสาร์
  วันอาทิตย์

=head3 Abbreviated (stand-alone)

  จ.
  อ.
  พ.
  พฤ.
  ศ.
  ส.
  อา.

=head3 Narrow (stand-alone)

  จ
  อ
  พ
  พ
  ศ
  ส
  อ

=head2 Months

=head3 Wide (format)

  มกราคม
  กุมภาพันธ์
  มีนาคม
  เมษายน
  พฤษภาคม
  มิถุนายน
  กรกฎาคม
  สิงหาคม
  กันยายน
  ตุลาคม
  พฤศจิกายน
  ธันวาคม

=head3 Abbreviated (format)

  ม.ค.
  ก.พ.
  มี.ค.
  เม.ย.
  พ.ค.
  มิ.ย.
  ก.ค.
  ส.ค.
  ก.ย.
  ต.ค.
  พ.ย.
  ธ.ค.

=head3 Narrow (format)

  ม.ค.
  ก.พ.
  มี.ค.
  เม.ย.
  พ.ค.
  มิ.ย.
  ก.ค.
  ส.ค.
  ก.ย.
  ต.ค.
  พ.ย.
  ธ.ค.

=head3 Wide (stand-alone)

  มกราคม
  กุมภาพันธ์
  มีนาคม
  เมษายน
  พฤษภาคม
  มิถุนายน
  กรกฎาคม
  สิงหาคม
  กันยายน
  ตุลาคม
  พฤศจิกายน
  ธันวาคม

=head3 Abbreviated (stand-alone)

  ม.ค.
  ก.พ.
  มี.ค.
  เม.ย.
  พ.ค.
  มิ.ย.
  ก.ค.
  ส.ค.
  ก.ย.
  ต.ค.
  พ.ย.
  ธ.ค.

=head3 Narrow (stand-alone)

  ม.ค.
  ก.พ.
  มี.ค.
  เม.ย.
  พ.ค.
  มิ.ย.
  ก.ค.
  ส.ค.
  ก.ย.
  ต.ค.
  พ.ย.
  ธ.ค.

=head2 Quarters

=head3 Wide (format)

  ไตรมาส 1
  ไตรมาส 2
  ไตรมาส 3
  ไตรมาส 4

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

  ไตรมาส 1
  ไตรมาส 2
  ไตรมาส 3
  ไตรมาส 4

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

  ปีก่อนคริสต์ศักราชที่
  คริสต์ศักราช

=head3 Abbreviated

  ปีก่อน ค.ศ. ที่
  ค.ศ.

=head3 Narrow

  ปีก่อน ค.ศ. ที่
  ค.ศ.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = วันอังคารที่ 5 กุมภาพันธ์ ค.ศ. 2008
   1995-12-22T09:05:02 = วันศุกร์ที่ 22 ธันวาคม ค.ศ. 1995
  -0010-12-22T23:05:02 = วันเสาร์ที่ 22 ธันวาคม ปีก่อน ค.ศ. ที่ -010

=head3 Long

   2008-02-05T12:30:30 = 5 กุมภาพันธ์ 2008
   1995-12-22T09:05:02 = 22 ธันวาคม 1995
  -0010-12-22T23:05:02 = 22 ธันวาคม -010

=head3 Medium

   2008-02-05T12:30:30 = 5 ก.พ. 2008
   1995-12-22T09:05:02 = 22 ธ.ค. 1995
  -0010-12-22T23:05:02 = 22 ธ.ค. -010

=head3 Short

   2008-02-05T12:30:30 = 5/2/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-12-22T23:05:02 = 22/12/-010

=head3 Default

   2008-02-05T12:30:30 = 5 ก.พ. 2008
   1995-12-22T09:05:02 = 22 ธ.ค. 1995
  -0010-12-22T23:05:02 = 22 ธ.ค. -010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12 นาฬิกา 30 นาที 30 วินาที UTC
   1995-12-22T09:05:02 = 9 นาฬิกา 5 นาที 02 วินาที UTC
  -0010-12-22T23:05:02 = 23 นาฬิกา 5 นาที 02 วินาที UTC

=head3 Long

   2008-02-05T12:30:30 = 12 นาฬิกา 30 นาที 30 วินาที UTC
   1995-12-22T09:05:02 = 9 นาฬิกา 5 นาที 02 วินาที UTC
  -0010-12-22T23:05:02 = 23 นาฬิกา 5 นาที 02 วินาที UTC

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

   2008-02-05T12:30:30 = วันอังคารที่ 5 กุมภาพันธ์ ค.ศ. 2008, 12 นาฬิกา 30 นาที 30 วินาที UTC
   1995-12-22T09:05:02 = วันศุกร์ที่ 22 ธันวาคม ค.ศ. 1995, 9 นาฬิกา 5 นาที 02 วินาที UTC
  -0010-12-22T23:05:02 = วันเสาร์ที่ 22 ธันวาคม ปีก่อน ค.ศ. ที่ -010, 23 นาฬิกา 5 นาที 02 วินาที UTC

=head3 Long

   2008-02-05T12:30:30 = 5 กุมภาพันธ์ 2008, 12 นาฬิกา 30 นาที 30 วินาที UTC
   1995-12-22T09:05:02 = 22 ธันวาคม 1995, 9 นาฬิกา 5 นาที 02 วินาที UTC
  -0010-12-22T23:05:02 = 22 ธันวาคม -010, 23 นาฬิกา 5 นาที 02 วินาที UTC

=head3 Medium

   2008-02-05T12:30:30 = 5 ก.พ. 2008, 12:30:30
   1995-12-22T09:05:02 = 22 ธ.ค. 1995, 9:05:02
  -0010-12-22T23:05:02 = 22 ธ.ค. -010, 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 5/2/2008, 12:30
   1995-12-22T09:05:02 = 22/12/1995, 9:05
  -0010-12-22T23:05:02 = 22/12/-010, 23:05

=head3 Default

   2008-02-05T12:30:30 = 5 ก.พ. 2008, 12:30:30
   1995-12-22T09:05:02 = 22 ธ.ค. 1995, 9:05:02
  -0010-12-22T23:05:02 = 22 ธ.ค. -010, 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = อ. 5
   1995-12-22T09:05:02 = ศ. 22
  -0010-12-22T23:05:02 = ส. 22

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

   2008-02-05T12:30:30 = อ. ก.พ. 5
   1995-12-22T09:05:02 = ศ. ธ.ค. 22
  -0010-12-22T23:05:02 = ส. ธ.ค. 22

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 กุมภาพันธ์
   1995-12-22T09:05:02 = 22 ธันวาคม
  -0010-12-22T23:05:02 = 22 ธันวาคม

=head3 Md (d/M)

   2008-02-05T12:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-12-22T23:05:02 = 22/12

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-12-22T23:05:02 = 05:02

=head3 yyMM (yy-MM)

   2008-02-05T12:30:30 = 8-02
   1995-12-22T09:05:02 = 95-12
  -0010-12-22T23:05:02 = 10-12

=head3 yyMMM (yy MMM)

   2008-02-05T12:30:30 = 8 ก.พ.
   1995-12-22T09:05:02 = 95 ธ.ค.
  -0010-12-22T23:05:02 = 10 ธ.ค.

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyM (M/yyyy)

   2008-02-05T12:30:30 = 2/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-12-22T23:05:02 = 12/-010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = กุมภาพันธ์ 2008
   1995-12-22T09:05:02 = ธันวาคม 1995
  -0010-12-22T23:05:02 = ธันวาคม -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

วันจันทร์


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
