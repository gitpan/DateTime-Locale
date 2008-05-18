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
# This file was generated from the source file ko_KR.xml
# The source file version number was 1.53, generated on
# 2007/07/19 22:31:39.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ko_KR;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::ko';

{
    my $first_day_of_week = 7;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ko_KR

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ko_KR' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Korean South Korea.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ko> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  월요일
  화요일
  수요일
  목요일
  금요일
  토요일
  일요일

=head3 Abbreviated (format)

  월
  화
  수
  목
  금
  토
  일

=head3 Narrow (format)

  월
  화
  수
  목
  금
  토
  일

=head3 Wide (stand-alone)

  월요일
  화요일
  수요일
  목요일
  금요일
  토요일
  일요일

=head3 Abbreviated (stand-alone)

  월
  화
  수
  목
  금
  토
  일

=head3 Narrow (stand-alone)

  월
  화
  수
  목
  금
  토
  일

=head2 Months

=head3 Wide (format)

  1월
  2월
  3월
  4월
  5월
  6월
  7월
  8월
  9월
  10월
  11월
  12월

=head3 Abbreviated (format)

  1월
  2월
  3월
  4월
  5월
  6월
  7월
  8월
  9월
  10월
  11월
  12월

=head3 Narrow (format)

  1월
  2월
  3월
  4월
  5월
  6월
  7월
  8월
  9월
  10월
  11월
  12월

=head3 Wide (stand-alone)

  1월
  2월
  3월
  4월
  5월
  6월
  7월
  8월
  9월
  10월
  11월
  12월

=head3 Abbreviated (stand-alone)

  1월
  2월
  3월
  4월
  5월
  6월
  7월
  8월
  9월
  10월
  11월
  12월

=head3 Narrow (stand-alone)

  1월
  2월
  3월
  4월
  5월
  6월
  7월
  8월
  9월
  10월
  11월
  12월

=head2 Quarters

=head3 Wide (format)

  제 1/4분기
  제 2/4분기
  제 3/4분기
  제 4/4분기

=head3 Abbreviated (format)

  1분기
  2분기
  3분기
  4분기

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  제 1/4분기
  제 2/4분기
  제 3/4분기
  제 4/4분기

=head3 Abbreviated (stand-alone)

  1분기
  2분기
  3분기
  4분기

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  서력기원전
  서력기원

=head3 Abbreviated

  기원전
  서기

=head3 Narrow

  기원전
  서기

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = 2008년 2월 5일 화요일
   1995-12-22T09:05:02 = 1995년 12월 22일 금요일
  -0010-12-22T23:05:02 = -010년 12월 22일 토요일

=head3 Long

   2008-02-05T12:30:30 = 2008년 2월 5일
   1995-12-22T09:05:02 = 1995년 12월 22일
  -0010-12-22T23:05:02 = -010년 12월 22일

=head3 Medium

   2008-02-05T12:30:30 = 2008. 2. 5.
   1995-12-22T09:05:02 = 1995. 12. 22.
  -0010-12-22T23:05:02 = -010. 12. 22.

=head3 Short

   2008-02-05T12:30:30 = 8. 2. 5.
   1995-12-22T09:05:02 = 95. 12. 22.
  -0010-12-22T23:05:02 = 10. 12. 22.

=head3 Default

   2008-02-05T12:30:30 = 2008. 2. 5.
   1995-12-22T09:05:02 = 1995. 12. 22.
  -0010-12-22T23:05:02 = -010. 12. 22.

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 오후 12시 30분 30초 UTC
   1995-12-22T09:05:02 = 오전 09시 05분 02초 UTC
  -0010-12-22T23:05:02 = 오후 11시 05분 02초 UTC

=head3 Long

   2008-02-05T12:30:30 = 오후 12시 30분 30초 UTC
   1995-12-22T09:05:02 = 오전 09시 05분 02초 UTC
  -0010-12-22T23:05:02 = 오후 11시 05분 02초 UTC

=head3 Medium

   2008-02-05T12:30:30 = 오후 12:30:30
   1995-12-22T09:05:02 = 오전 9:05:02
  -0010-12-22T23:05:02 = 오후 11:05:02

=head3 Short

   2008-02-05T12:30:30 = 오후 12:30
   1995-12-22T09:05:02 = 오전 9:05
  -0010-12-22T23:05:02 = 오후 11:05

=head3 Default

   2008-02-05T12:30:30 = 오후 12:30:30
   1995-12-22T09:05:02 = 오전 9:05:02
  -0010-12-22T23:05:02 = 오후 11:05:02

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = 2008년 2월 5일 화요일 오후 12시 30분 30초 UTC
   1995-12-22T09:05:02 = 1995년 12월 22일 금요일 오전 09시 05분 02초 UTC
  -0010-12-22T23:05:02 = -010년 12월 22일 토요일 오후 11시 05분 02초 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008년 2월 5일 오후 12시 30분 30초 UTC
   1995-12-22T09:05:02 = 1995년 12월 22일 오전 09시 05분 02초 UTC
  -0010-12-22T23:05:02 = -010년 12월 22일 오후 11시 05분 02초 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008. 2. 5. 오후 12:30:30
   1995-12-22T09:05:02 = 1995. 12. 22. 오전 9:05:02
  -0010-12-22T23:05:02 = -010. 12. 22. 오후 11:05:02

=head3 Short

   2008-02-05T12:30:30 = 8. 2. 5. 오후 12:30
   1995-12-22T09:05:02 = 95. 12. 22. 오전 9:05
  -0010-12-22T23:05:02 = 10. 12. 22. 오후 11:05

=head3 Default

   2008-02-05T12:30:30 = 2008. 2. 5. 오후 12:30:30
   1995-12-22T09:05:02 = 1995. 12. 22. 오전 9:05:02
  -0010-12-22T23:05:02 = -010. 12. 22. 오후 11:05:02

=head2 Available Formats

=head3 Ed (d일 (E))

   2008-02-05T12:30:30 = 5일 (화)
   1995-12-22T09:05:02 = 22일 (금)
  -0010-12-22T23:05:02 = 22일 (토)

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

=head3 Hms (H시 m분 s초)

   2008-02-05T12:30:30 = 12시 30분 30초
   1995-12-22T09:05:02 = 9시 5분 2초
  -0010-12-22T23:05:02 = 23시 5분 2초

=head3 MMMEd (MMM d일 (E))

   2008-02-05T12:30:30 = 2월 5일 (화)
   1995-12-22T09:05:02 = 12월 22일 (금)
  -0010-12-22T23:05:02 = 12월 22일 (토)

=head3 MMMMd (MMMM d일)

   2008-02-05T12:30:30 = 2월 5일
   1995-12-22T09:05:02 = 12월 22일
  -0010-12-22T23:05:02 = 12월 22일

=head3 MMdd (MM. dd)

   2008-02-05T12:30:30 = 02. 05
   1995-12-22T09:05:02 = 12. 22
  -0010-12-22T23:05:02 = 12. 22

=head3 Md (M.  d.)

   2008-02-05T12:30:30 = 2.  5.
   1995-12-22T09:05:02 = 12.  22.
  -0010-12-22T23:05:02 = 12.  22.

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-12-22T23:05:02 = 05:02

=head3 yyMM (yy-MM)

   2008-02-05T12:30:30 = 8-02
   1995-12-22T09:05:02 = 95-12
  -0010-12-22T23:05:02 = 10-12

=head3 yyMMM (yy년 MMM)

   2008-02-05T12:30:30 = 8년 2월
   1995-12-22T09:05:02 = 95년 12월
  -0010-12-22T23:05:02 = 10년 12월

=head3 yyQ (yy년 Q분기)

   2008-02-05T12:30:30 = 8년 1분기
   1995-12-22T09:05:02 = 95년 4분기
  -0010-12-22T23:05:02 = 10년 4분기

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMM (yyyy. MM)

   2008-02-05T12:30:30 = 2008. 02
   1995-12-22T09:05:02 = 1995. 12
  -0010-12-22T23:05:02 = -010. 12

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

일요일


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
