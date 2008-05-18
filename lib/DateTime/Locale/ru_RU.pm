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
# This file was generated from the source file ru_RU.xml
# The source file version number was 1.48, generated on
# 2007/07/14 23:02:16.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ru_RU;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::ru';

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ru_RU

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ru_RU' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Russian Russia.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ru> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  понедельник
  вторник
  среда
  четверг
  пятница
  суббота
  воскресенье

=head3 Abbreviated (format)

  Пн
  Вт
  Ср
  Чт
  Пт
  Сб
  Вс

=head3 Narrow (format)

  П
  В
  С
  Ч
  П
  С
  В

=head3 Wide (stand-alone)

  Понедельник
  Вторник
  Среда
  Четверг
  Пятница
  Суббота
  Воскресенье

=head3 Abbreviated (stand-alone)

  Пн
  Вт
  Ср
  Чт
  Пт
  Сб
  Вс

=head3 Narrow (stand-alone)

  П
  В
  С
  Ч
  П
  С
  В

=head2 Months

=head3 Wide (format)

  января
  февраля
  марта
  апреля
  мая
  июня
  июля
  августа
  сентября
  октября
  ноября
  декабря

=head3 Abbreviated (format)

  янв.
  февр.
  марта
  апр.
  мая
  июня
  июля
  авг.
  сент.
  окт.
  нояб.
  дек.

=head3 Narrow (format)

  Я
  Ф
  М
  А
  М
  И
  И
  А
  С
  О
  Н
  Д

=head3 Wide (stand-alone)

  Январь
  Февраль
  Март
  Апрель
  Май
  Июнь
  Июль
  Август
  Сентябрь
  Октябрь
  Ноябрь
  Декабрь

=head3 Abbreviated (stand-alone)

  янв.
  февр.
  март
  апр.
  май
  июнь
  июль
  авг.
  сент.
  окт.
  нояб.
  дек.

=head3 Narrow (stand-alone)

  Я
  Ф
  М
  А
  М
  И
  И
  А
  С
  О
  Н
  Д

=head2 Quarters

=head3 Wide (format)

  1-й квартал
  2-й квартал
  3-й квартал
  4-й квартал

=head3 Abbreviated (format)

  1-й кв.
  2-й кв.
  3-й кв.
  4-й кв.

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1-й квартал
  2-й квартал
  3-й квартал
  4-й квартал

=head3 Abbreviated (stand-alone)

  1-й кв.
  2-й кв.
  3-й кв.
  4-й кв.

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  до н.э.
  н.э.

=head3 Abbreviated

  до н.э.
  н.э.

=head3 Narrow

  до н.э.
  н.э.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = 5 февраля 2008 г.
   1995-12-22T09:05:02 = 22 декабря 1995 г.
  -0010-12-22T23:05:02 = 22 декабря -010 г.

=head3 Long

   2008-02-05T12:30:30 = 5 февраля 2008 г.
   1995-12-22T09:05:02 = 22 декабря 1995 г.
  -0010-12-22T23:05:02 = 22 декабря -010 г.

=head3 Medium

   2008-02-05T12:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-12-22T23:05:02 = 22.12.-010

=head3 Short

   2008-02-05T12:30:30 = 05.02.8
   1995-12-22T09:05:02 = 22.12.95
  -0010-12-22T23:05:02 = 22.12.10

=head3 Default

   2008-02-05T12:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-12-22T23:05:02 = 22.12.-010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 9:05:02 UTC
  -0010-12-22T23:05:02 = 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 9:05:02 UTC
  -0010-12-22T23:05:02 = 23:05:02 UTC

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

   2008-02-05T12:30:30 = 5 февраля 2008 г. 12:30:30 UTC
   1995-12-22T09:05:02 = 22 декабря 1995 г. 9:05:02 UTC
  -0010-12-22T23:05:02 = 22 декабря -010 г. 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 5 февраля 2008 г. 12:30:30 UTC
   1995-12-22T09:05:02 = 22 декабря 1995 г. 9:05:02 UTC
  -0010-12-22T23:05:02 = 22 декабря -010 г. 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 05.02.2008 12:30:30
   1995-12-22T09:05:02 = 22.12.1995 9:05:02
  -0010-12-22T23:05:02 = 22.12.-010 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 05.02.8 12:30
   1995-12-22T09:05:02 = 22.12.95 9:05
  -0010-12-22T23:05:02 = 22.12.10 23:05

=head3 Default

   2008-02-05T12:30:30 = 05.02.2008 12:30:30
   1995-12-22T09:05:02 = 22.12.1995 9:05:02
  -0010-12-22T23:05:02 = 22.12.-010 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Вт 5
   1995-12-22T09:05:02 = Пт 22
  -0010-12-22T23:05:02 = Сб 22

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

   2008-02-05T12:30:30 = Вт февр. 5
   1995-12-22T09:05:02 = Пт дек. 22
  -0010-12-22T23:05:02 = Сб дек. 22

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 февраля
   1995-12-22T09:05:02 = 22 декабря
  -0010-12-22T23:05:02 = 22 декабря

=head3 MMMd (d MMM)

   2008-02-05T12:30:30 = 5 февр.
   1995-12-22T09:05:02 = 22 дек.
  -0010-12-22T23:05:02 = 22 дек.

=head3 MMdd (dd.MM)

   2008-02-05T12:30:30 = 05.02
   1995-12-22T09:05:02 = 22.12
  -0010-12-22T23:05:02 = 22.12

=head3 Md (d.M)

   2008-02-05T12:30:30 = 5.2
   1995-12-22T09:05:02 = 22.12
  -0010-12-22T23:05:02 = 22.12

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-12-22T23:05:02 = 05:02

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-12-22T23:05:02 = 12/10

=head3 yyMMM (MMM yy)

   2008-02-05T12:30:30 = февр. 8
   1995-12-22T09:05:02 = дек. 95
  -0010-12-22T23:05:02 = дек. 10

=head3 yyMMMEEEd (EEE, d MMM yy)

   2008-02-05T12:30:30 = Вт, 5 февр. 8
   1995-12-22T09:05:02 = Пт, 22 дек. 95
  -0010-12-22T23:05:02 = Сб, 22 дек. 10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyLLLL (LLLL yyyy)

   2008-02-05T12:30:30 = Февраль 2008
   1995-12-22T09:05:02 = Декабрь 1995
  -0010-12-22T23:05:02 = Декабрь -010

=head3 yyyyMM (MM.yyyy)

   2008-02-05T12:30:30 = 02.2008
   1995-12-22T09:05:02 = 12.1995
  -0010-12-22T23:05:02 = 12.-010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = февраля 2008
   1995-12-22T09:05:02 = декабря 1995
  -0010-12-22T23:05:02 = декабря -010

=head3 yyyyQQQQ (QQQQ yyyy 'г'.)

   2008-02-05T12:30:30 = 1-й квартал 2008 г.
   1995-12-22T09:05:02 = 4-й квартал 1995 г.
  -0010-12-22T23:05:02 = 4-й квартал -010 г.

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

понедельник


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