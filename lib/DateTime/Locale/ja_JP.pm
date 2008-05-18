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
# This file was generated from the source file ja_JP.xml
# The source file version number was 1.43, generated on
# 2007/07/19 22:31:39.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ja_JP;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::ja';

{
    my $first_day_of_week = 7;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ja_JP

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ja_JP' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Japanese Japan.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ja> locale.

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

  1 月
  2 月
  3 月
  4 月
  5 月
  6 月
  7 月
  8 月
  9 月
  10 月
  11 月
  12 月

=head3 Abbreviated (format)

  1 月
  2 月
  3 月
  4 月
  5 月
  6 月
  7 月
  8 月
  9 月
  10 月
  11 月
  12 月

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

  1 月
  2 月
  3 月
  4 月
  5 月
  6 月
  7 月
  8 月
  9 月
  10 月
  11 月
  12 月

=head3 Abbreviated (stand-alone)

  1 月
  2 月
  3 月
  4 月
  5 月
  6 月
  7 月
  8 月
  9 月
  10 月
  11 月
  12 月

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

  第 1 四半期
  第 2 四半期
  第 3 四半期
  第 4 四半期

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

  第 1 四半期
  第 2 四半期
  第 3 四半期
  第 4 四半期

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
  -0010-12-22T23:05:02 = -010年12月22日土曜日

=head3 Long

   2008-02-05T12:30:30 = 2008年2月5日
   1995-12-22T09:05:02 = 1995年12月22日
  -0010-12-22T23:05:02 = -010年12月22日

=head3 Medium

   2008-02-05T12:30:30 = 2008/02/05
   1995-12-22T09:05:02 = 1995/12/22
  -0010-12-22T23:05:02 = -010/12/22

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-12-22T23:05:02 = 10/12/22

=head3 Default

   2008-02-05T12:30:30 = 2008/02/05
   1995-12-22T09:05:02 = 1995/12/22
  -0010-12-22T23:05:02 = -010/12/22

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12時30分30秒UTC
   1995-12-22T09:05:02 = 9時05分02秒UTC
  -0010-12-22T23:05:02 = 23時05分02秒UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30:UTC
   1995-12-22T09:05:02 = 9:05:02:UTC
  -0010-12-22T23:05:02 = 23:05:02:UTC

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

   2008-02-05T12:30:30 = 2008年2月5日火曜日 12時30分30秒UTC
   1995-12-22T09:05:02 = 1995年12月22日金曜日 9時05分02秒UTC
  -0010-12-22T23:05:02 = -010年12月22日土曜日 23時05分02秒UTC

=head3 Long

   2008-02-05T12:30:30 = 2008年2月5日 12:30:30:UTC
   1995-12-22T09:05:02 = 1995年12月22日 9:05:02:UTC
  -0010-12-22T23:05:02 = -010年12月22日 23:05:02:UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008/02/05 12:30:30
   1995-12-22T09:05:02 = 1995/12/22 9:05:02
  -0010-12-22T23:05:02 = -010/12/22 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 9:05
  -0010-12-22T23:05:02 = 10/12/22 23:05

=head3 Default

   2008-02-05T12:30:30 = 2008/02/05 12:30:30
   1995-12-22T09:05:02 = 1995/12/22 9:05:02
  -0010-12-22T23:05:02 = -010/12/22 23:05:02

=head2 Available Formats

=head3 Ed (d 日（E）)

   2008-02-05T12:30:30 = 5 日（火）
   1995-12-22T09:05:02 = 22 日（金）
  -0010-12-22T23:05:02 = 22 日（土）

=head3 GGGGyMd (GGGGy年M月d日)

   2008-02-05T12:30:30 = 西暦2008年2月5日
   1995-12-22T09:05:02 = 西暦1995年12月22日
  -0010-12-22T23:05:02 = 紀元前-10年12月22日

=head3 H (H 時)

   2008-02-05T12:30:30 = 12 時
   1995-12-22T09:05:02 = 9 時
  -0010-12-22T23:05:02 = 23 時

=head3 HHmm (HH:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-12-22T23:05:02 = 23:05

=head3 HHmmss (HH:mm:ss)

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-12-22T23:05:02 = 23:05:02

=head3 MMMEd (MMM/d（E）)

   2008-02-05T12:30:30 = 2 月/5（火）
   1995-12-22T09:05:02 = 12 月/22（金）
  -0010-12-22T23:05:02 = 12 月/22（土）

=head3 MMMMd (MMMM d 日)

   2008-02-05T12:30:30 = 2 月 5 日
   1995-12-22T09:05:02 = 12 月 22 日
  -0010-12-22T23:05:02 = 12 月 22 日

=head3 MMdd (MM/dd)

   2008-02-05T12:30:30 = 02/05
   1995-12-22T09:05:02 = 12/22
  -0010-12-22T23:05:02 = 12/22

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

=head3 yyMMM (yy 年 MMM)

   2008-02-05T12:30:30 = 8 年 2 月
   1995-12-22T09:05:02 = 95 年 12 月
  -0010-12-22T23:05:02 = 10 年 12 月

=head3 yyQ (yy/Q)

   2008-02-05T12:30:30 = 8/1
   1995-12-22T09:05:02 = 95/4
  -0010-12-22T23:05:02 = 10/4

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMM (yyyy/MM)

   2008-02-05T12:30:30 = 2008/02
   1995-12-22T09:05:02 = 1995/12
  -0010-12-22T23:05:02 = -010/12

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

日曜日


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