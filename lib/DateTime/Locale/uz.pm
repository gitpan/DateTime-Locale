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
# This file was generated from the source file uz.xml
# The source file version number was 1.42, generated on
# 2007/07/19 22:31:40.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::uz;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

{
    my $am_pm_abbreviated = [ "AM", "PM" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ yyyy\ MMMM\ dd";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "yyyy\ MMMM\ d";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "yyyy\ MMM\ d";
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
    my $day_format_abbreviated = [ "Душ", "Сеш", "Чор", "Пай", "Жум", "Шан", "Якш" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "душанба", "сешанба", "чоршанба", "пайшанба", "жума", "шанба", "якшанба" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "Д", "С", "Ч", "П", "Ж", "Ш", "Я" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "BCE", "CE" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Янв", "Фев", "Мар", "Апр", "Май", "Июн", "Июл", "Авг", "Сен", "Окт", "Ноя", "Дек" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "Муҳаррам", "Сафар", "Рабиул\-аввал", "Рабиул\-охир", "Жумодиул\-уло", "Жумодиул\-ухро", "Ражаб", "Шаъбон", "Рамазон", "Шаввол", "Зил\-қаъда", "Зил\-ҳижжа" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "Я", "Ф", "М", "А", "М", "И", "И", "А", "С", "О", "Н", "Д" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\:mm\:ss\ v";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
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
    my $_available_formats =
        {
          "yyQ" => "Q\ yy",
          "yyyyM" => "yyyy\/M",
          "yyyyMMMM" => "MMMM\ yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::uz

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'uz' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Uzbek.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  душанба
  сешанба
  чоршанба
  пайшанба
  жума
  шанба
  якшанба

=head3 Abbreviated (format)

  Душ
  Сеш
  Чор
  Пай
  Жум
  Шан
  Якш

=head3 Narrow (format)

  Д
  С
  Ч
  П
  Ж
  Ш
  Я

=head3 Wide (stand-alone)

  душанба
  сешанба
  чоршанба
  пайшанба
  жума
  шанба
  якшанба

=head3 Abbreviated (stand-alone)

  Душ
  Сеш
  Чор
  Пай
  Жум
  Шан
  Якш

=head3 Narrow (stand-alone)

  Д
  С
  Ч
  П
  Ж
  Ш
  Я

=head2 Months

=head3 Wide (format)

  Муҳаррам
  Сафар
  Рабиул-аввал
  Рабиул-охир
  Жумодиул-уло
  Жумодиул-ухро
  Ражаб
  Шаъбон
  Рамазон
  Шаввол
  Зил-қаъда
  Зил-ҳижжа

=head3 Abbreviated (format)

  Янв
  Фев
  Мар
  Апр
  Май
  Июн
  Июл
  Авг
  Сен
  Окт
  Ноя
  Дек

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

  Муҳаррам
  Сафар
  Рабиул-аввал
  Рабиул-охир
  Жумодиул-уло
  Жумодиул-ухро
  Ражаб
  Шаъбон
  Рамазон
  Шаввол
  Зил-қаъда
  Зил-ҳижжа

=head3 Abbreviated (stand-alone)

  Янв
  Фев
  Мар
  Апр
  Май
  Июн
  Июл
  Авг
  Сен
  Окт
  Ноя
  Дек

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

  Q1
  Q2
  Q3
  Q4

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

  Q1
  Q2
  Q3
  Q4

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

  BCE
  CE

=head3 Abbreviated

  BCE
  CE

=head3 Narrow

  BCE
  CE

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = сешанба, 2008 Сафар 05
   1995-12-22T09:05:02 = жума, 1995 Зил-ҳижжа 22
  -0010-12-22T23:05:02 = шанба, -010 Зил-ҳижжа 22

=head3 Long

   2008-02-05T12:30:30 = 2008 Сафар 5
   1995-12-22T09:05:02 = 1995 Зил-ҳижжа 22
  -0010-12-22T23:05:02 = -010 Зил-ҳижжа 22

=head3 Medium

   2008-02-05T12:30:30 = 2008 Фев 5
   1995-12-22T09:05:02 = 1995 Дек 22
  -0010-12-22T23:05:02 = -010 Дек 22

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-12-22T23:05:02 = 10/12/22

=head3 Default

   2008-02-05T12:30:30 = 2008 Фев 5
   1995-12-22T09:05:02 = 1995 Дек 22
  -0010-12-22T23:05:02 = -010 Дек 22

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

   2008-02-05T12:30:30 = сешанба, 2008 Сафар 05 12:30:30 UTC
   1995-12-22T09:05:02 = жума, 1995 Зил-ҳижжа 22 09:05:02 UTC
  -0010-12-22T23:05:02 = шанба, -010 Зил-ҳижжа 22 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008 Сафар 5 12:30:30 UTC
   1995-12-22T09:05:02 = 1995 Зил-ҳижжа 22 09:05:02 UTC
  -0010-12-22T23:05:02 = -010 Зил-ҳижжа 22 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008 Фев 5 12:30:30
   1995-12-22T09:05:02 = 1995 Дек 22 09:05:02
  -0010-12-22T23:05:02 = -010 Дек 22 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-12-22T23:05:02 = 10/12/22 23:05

=head3 Default

   2008-02-05T12:30:30 = 2008 Фев 5 12:30:30
   1995-12-22T09:05:02 = 1995 Дек 22 09:05:02
  -0010-12-22T23:05:02 = -010 Дек 22 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Сеш 5
   1995-12-22T09:05:02 = Жум 22
  -0010-12-22T23:05:02 = Шан 22

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

   2008-02-05T12:30:30 = Сеш Фев 5
   1995-12-22T09:05:02 = Жум Дек 22
  -0010-12-22T23:05:02 = Шан Дек 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Сафар 5
   1995-12-22T09:05:02 = Зил-ҳижжа 22
  -0010-12-22T23:05:02 = Зил-ҳижжа 22

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

   2008-02-05T12:30:30 = 8 Фев
   1995-12-22T09:05:02 = 95 Дек
  -0010-12-22T23:05:02 = 10 Дек

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

   2008-02-05T12:30:30 = Сафар 2008
   1995-12-22T09:05:02 = Зил-ҳижжа 1995
  -0010-12-22T23:05:02 = Зил-ҳижжа -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

душанба


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
