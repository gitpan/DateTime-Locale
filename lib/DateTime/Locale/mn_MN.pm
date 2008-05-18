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
# This file was generated from the source file mn_MN.xml
# The source file version number was 1.36, generated on
# 2007/07/19 22:31:39.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::mn_MN;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::mn';

{
    my $first_day_of_week = 7;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::mn_MN

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'mn_MN' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Mongolian Mongolia.

=head1 DATA

This locale inherits from the L<DateTime::Locale::mn> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  даваа
  мягмар
  лхагва
  пүрэв
  баасан
  бямба
  ням

=head3 Abbreviated (format)

  Да
  Мя
  Лх
  Пү
  Ба
  Бя
  Ня

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  даваа
  мягмар
  лхагва
  пүрэв
  баасан
  бямба
  ням

=head3 Abbreviated (stand-alone)

  Да
  Мя
  Лх
  Пү
  Ба
  Бя
  Ня

=head3 Narrow (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head2 Months

=head3 Wide (format)

  Хулгана
  Үхэр
  Бар
  Туулай
  Луу
  Могой
  Морь
  Хонь
  Бич
  Тахиа
  Нохой
  Гахай

=head3 Abbreviated (format)

  хул
  үхэ
  бар
  туу
  луу
  мог
  мор
  хон
  бич
  тах
  нох
  гах

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

  Хулгана
  Үхэр
  Бар
  Туулай
  Луу
  Могой
  Морь
  Хонь
  Бич
  Тахиа
  Нохой
  Гахай

=head3 Abbreviated (stand-alone)

  хул
  үхэ
  бар
  туу
  луу
  мог
  мор
  хон
  бич
  тах
  нох
  гах

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

  дөрөвний нэг
  дөрөвний хоёр
  дөрөвний гурав
  дөрөвний дөрөв

=head3 Abbreviated (format)

  1/4
  2/4
  3/4
  4/4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  дөрөвний нэг
  дөрөвний хоёр
  дөрөвний гурав
  дөрөвний дөрөв

=head3 Abbreviated (stand-alone)

  1/4
  2/4
  3/4
  4/4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  манай эриний өмнөх
  манай эриний

=head3 Abbreviated

  м.э.ө
  м.э.

=head3 Narrow

  м.э.ө
  м.э.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = мягмар, 2008 Үхэр 05
   1995-12-22T09:05:02 = баасан, 1995 Гахай 22
  -0010-12-22T23:05:02 = бямба, -010 Гахай 22

=head3 Long

   2008-02-05T12:30:30 = 2008 Үхэр 5
   1995-12-22T09:05:02 = 1995 Гахай 22
  -0010-12-22T23:05:02 = -010 Гахай 22

=head3 Medium

   2008-02-05T12:30:30 = 2008 үхэ 5
   1995-12-22T09:05:02 = 1995 гах 22
  -0010-12-22T23:05:02 = -010 гах 22

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-12-22T23:05:02 = 10/12/22

=head3 Default

   2008-02-05T12:30:30 = 2008 үхэ 5
   1995-12-22T09:05:02 = 1995 гах 22
  -0010-12-22T23:05:02 = -010 гах 22

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-12-22T23:05:02 = 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-12-22T23:05:02 = 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-12-22T23:05:02 = 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-12-22T23:05:02 = 23:05

=head3 Default

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-12-22T23:05:02 = 23:05:02

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = мягмар, 2008 Үхэр 05 12:30:30 UTC
   1995-12-22T09:05:02 = баасан, 1995 Гахай 22 09:05:02 UTC
  -0010-12-22T23:05:02 = бямба, -010 Гахай 22 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008 Үхэр 5 12:30:30 UTC
   1995-12-22T09:05:02 = 1995 Гахай 22 09:05:02 UTC
  -0010-12-22T23:05:02 = -010 Гахай 22 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008 үхэ 5 12:30:30
   1995-12-22T09:05:02 = 1995 гах 22 09:05:02
  -0010-12-22T23:05:02 = -010 гах 22 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-12-22T23:05:02 = 10/12/22 23:05

=head3 Default

   2008-02-05T12:30:30 = 2008 үхэ 5 12:30:30
   1995-12-22T09:05:02 = 1995 гах 22 09:05:02
  -0010-12-22T23:05:02 = -010 гах 22 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Мя 5
   1995-12-22T09:05:02 = Ба 22
  -0010-12-22T23:05:02 = Бя 22

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

   2008-02-05T12:30:30 = Мя үхэ 5
   1995-12-22T09:05:02 = Ба гах 22
  -0010-12-22T23:05:02 = Бя гах 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Үхэр 5
   1995-12-22T09:05:02 = Гахай 22
  -0010-12-22T23:05:02 = Гахай 22

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

   2008-02-05T12:30:30 = 8 үхэ
   1995-12-22T09:05:02 = 95 гах
  -0010-12-22T23:05:02 = 10 гах

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

ням


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
