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
# This file was generated from the source file sr_Cyrl_CS.xml
# The source file version number was 1.29, generated on
# 2007/07/19 01:02:18.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::sr_Cyrl_CS;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::sr_Cyrl_RS';

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::sr_Cyrl_CS

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'sr_Cyrl_CS' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Serbian Cyrillic Serbia and Montenegro.

=head1 DATA

This locale inherits from the L<DateTime::Locale::sr_Cyrl_RS> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  понедељак
  уторак
  среда
  четвртак
  петак
  субота
  недеља

=head3 Abbreviated (format)

  пон
  уто
  сре
  чет
  пет
  суб
  нед

=head3 Narrow (format)

  п
  у
  с
  ч
  п
  с
  н

=head3 Wide (stand-alone)

  понедељак
  уторак
  среда
  четвртак
  петак
  субота
  недеља

=head3 Abbreviated (stand-alone)

  пон
  уто
  сре
  чет
  пет
  суб
  нед

=head3 Narrow (stand-alone)

  п
  у
  с
  ч
  п
  с
  н

=head2 Months

=head3 Wide (format)

  јануар
  фебруар
  март
  април
  мај
  јун
  јул
  август
  септембар
  октобар
  новембар
  децембар

=head3 Abbreviated (format)

  јан
  феб
  мар
  апр
  мај
  јун
  јул
  авг
  сеп
  окт
  нов
  дец

=head3 Narrow (format)

  ј
  ф
  м
  а
  м
  ј
  ј
  а
  с
  о
  н
  д

=head3 Wide (stand-alone)

  јануар
  фебруар
  март
  април
  мај
  јун
  јул
  август
  септембар
  октобар
  новембар
  децембар

=head3 Abbreviated (stand-alone)

  јан
  феб
  мар
  апр
  мај
  јун
  јул
  авг
  сеп
  окт
  нов
  дец

=head3 Narrow (stand-alone)

  ј
  ф
  м
  а
  м
  ј
  ј
  а
  с
  о
  н
  д

=head2 Quarters

=head3 Wide (format)

  Прво тромесечје
  Друго тромесечје
  Треће тромесечје
  Четврто тромесечје

=head3 Abbreviated (format)

  К1
  К2
  К3
  К4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Прво тромесечје
  Друго тромесечје
  Треће тромесечје
  Четврто тромесечје

=head3 Abbreviated (stand-alone)

  К1
  К2
  К3
  К4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  Пре нове ере
  Нове ере

=head3 Abbreviated

  п. н. е.
  н. е

=head3 Narrow

  п.н.е.
  н.е.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = уторак, 05. фебруар 2008.
   1995-12-22T09:05:02 = петак, 22. децембар 1995.
  -0010-12-22T23:05:02 = субота, 22. децембар -010.

=head3 Long

   2008-02-05T12:30:30 = 05. фебруар 2008.
   1995-12-22T09:05:02 = 22. децембар 1995.
  -0010-12-22T23:05:02 = 22. децембар -010.

=head3 Medium

   2008-02-05T12:30:30 = 05.02.2008.
   1995-12-22T09:05:02 = 22.12.1995.
  -0010-12-22T23:05:02 = 22.12.-010.

=head3 Short

   2008-02-05T12:30:30 = 5.2.8.
   1995-12-22T09:05:02 = 22.12.95.
  -0010-12-22T23:05:02 = 22.12.10.

=head3 Default

   2008-02-05T12:30:30 = 05.02.2008.
   1995-12-22T09:05:02 = 22.12.1995.
  -0010-12-22T23:05:02 = 22.12.-010.

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12 часова, 30 минута, 30 секунди UTC
   1995-12-22T09:05:02 = 09 часова, 05 минута, 02 секунди UTC
  -0010-12-22T23:05:02 = 23 часова, 05 минута, 02 секунди UTC

=head3 Long

   2008-02-05T12:30:30 = 12.30.30 UTC
   1995-12-22T09:05:02 = 09.05.02 UTC
  -0010-12-22T23:05:02 = 23.05.02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 12.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-12-22T23:05:02 = 23.05.02

=head3 Short

   2008-02-05T12:30:30 = 12.30
   1995-12-22T09:05:02 = 09.05
  -0010-12-22T23:05:02 = 23.05

=head3 Default

   2008-02-05T12:30:30 = 12.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-12-22T23:05:02 = 23.05.02

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = уторак, 05. фебруар 2008. 12 часова, 30 минута, 30 секунди UTC
   1995-12-22T09:05:02 = петак, 22. децембар 1995. 09 часова, 05 минута, 02 секунди UTC
  -0010-12-22T23:05:02 = субота, 22. децембар -010. 23 часова, 05 минута, 02 секунди UTC

=head3 Long

   2008-02-05T12:30:30 = 05. фебруар 2008. 12.30.30 UTC
   1995-12-22T09:05:02 = 22. децембар 1995. 09.05.02 UTC
  -0010-12-22T23:05:02 = 22. децембар -010. 23.05.02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 05.02.2008. 12.30.30
   1995-12-22T09:05:02 = 22.12.1995. 09.05.02
  -0010-12-22T23:05:02 = 22.12.-010. 23.05.02

=head3 Short

   2008-02-05T12:30:30 = 5.2.8. 12.30
   1995-12-22T09:05:02 = 22.12.95. 09.05
  -0010-12-22T23:05:02 = 22.12.10. 23.05

=head3 Default

   2008-02-05T12:30:30 = 05.02.2008. 12.30.30
   1995-12-22T09:05:02 = 22.12.1995. 09.05.02
  -0010-12-22T23:05:02 = 22.12.-010. 23.05.02

=head2 Available Formats

=head3 Ed (E d.)

   2008-02-05T12:30:30 = уто 5.
   1995-12-22T09:05:02 = пет 22.
  -0010-12-22T23:05:02 = суб 22.

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

=head3 MMMEd (E d. MMM)

   2008-02-05T12:30:30 = уто 5. феб
   1995-12-22T09:05:02 = пет 22. дец
  -0010-12-22T23:05:02 = суб 22. дец

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = фебруар 5
   1995-12-22T09:05:02 = децембар 22
  -0010-12-22T23:05:02 = децембар 22

=head3 MMMMdd (dd. MMMM)

   2008-02-05T12:30:30 = 05. фебруар
   1995-12-22T09:05:02 = 22. децембар
  -0010-12-22T23:05:02 = 22. децембар

=head3 MMMdd (dd.MMM)

   2008-02-05T12:30:30 = 05.феб
   1995-12-22T09:05:02 = 22.дец
  -0010-12-22T23:05:02 = 22.дец

=head3 MMdd (MM-dd)

   2008-02-05T12:30:30 = 02-05
   1995-12-22T09:05:02 = 12-22
  -0010-12-22T23:05:02 = 12-22

=head3 Md (M-d)

   2008-02-05T12:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-12-22T23:05:02 = 12-22

=head3 hhmm (hh:mm a)

   2008-02-05T12:30:30 = 12:30 PM
   1995-12-22T09:05:02 = 09:05 AM
  -0010-12-22T23:05:02 = 11:05 PM

=head3 hhmmss (hh:mm:ss a)

   2008-02-05T12:30:30 = 12:30:30 PM
   1995-12-22T09:05:02 = 09:05:02 AM
  -0010-12-22T23:05:02 = 11:05:02 PM

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-12-22T23:05:02 = 05:02

=head3 yyMM (MM.yy)

   2008-02-05T12:30:30 = 02.8
   1995-12-22T09:05:02 = 12.95
  -0010-12-22T23:05:02 = 12.10

=head3 yyMMM (yy MMM)

   2008-02-05T12:30:30 = 8 феб
   1995-12-22T09:05:02 = 95 дец
  -0010-12-22T23:05:02 = 10 дец

=head3 yyMMMd (d. MMM yy.)

   2008-02-05T12:30:30 = 5. феб 8.
   1995-12-22T09:05:02 = 22. дец 95.
  -0010-12-22T23:05:02 = 22. дец 10.

=head3 yyMMdd (dd.MM.yy)

   2008-02-05T12:30:30 = 05.02.8
   1995-12-22T09:05:02 = 22.12.95
  -0010-12-22T23:05:02 = 22.12.10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T12:30:30 = Прво тромесечје 8
   1995-12-22T09:05:02 = Четврто тромесечје 95
  -0010-12-22T23:05:02 = Четврто тромесечје 10

=head3 yyyy (yyyy.)

   2008-02-05T12:30:30 = 2008.
   1995-12-22T09:05:02 = 1995.
  -0010-12-22T23:05:02 = -010.

=head3 yyyyMM (yyyy-MM)

   2008-02-05T12:30:30 = 2008-02
   1995-12-22T09:05:02 = 1995-12
  -0010-12-22T23:05:02 = -010-12

=head3 yyyyMMMM (MMMM yyyy.)

   2008-02-05T12:30:30 = фебруар 2008.
   1995-12-22T09:05:02 = децембар 1995.
  -0010-12-22T23:05:02 = децембар -010.

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

понедељак


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