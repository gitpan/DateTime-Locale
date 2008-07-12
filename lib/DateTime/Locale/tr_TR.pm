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
# This file was generated from the source file tr_TR.xml
# The source file version number was 1.46, generated on
# 2008/05/28 15:49:37.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::tr_TR;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::tr';

sub cldr_version { return "1\.6" }

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::tr_TR

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'tr_TR' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Turkish Turkey.

=head1 DATA

This locale inherits from the L<DateTime::Locale::tr> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Pazartesi
  Salı
  Çarşamba
  Perşembe
  Cuma
  Cumartesi
  Pazar

=head3 Abbreviated (format)

  Pzt
  Sal
  Çar
  Per
  Cum
  Cmt
  Paz

=head3 Narrow (format)

  P
  S
  Ç
  P
  C
  C
  P

=head3 Wide (stand-alone)

  Pazartesi
  Salı
  Çarşamba
  Perşembe
  Cuma
  Cumartesi
  Pazar

=head3 Abbreviated (stand-alone)

  Pzt
  Sal
  Çar
  Per
  Cum
  Cmt
  Paz

=head3 Narrow (stand-alone)

  P
  S
  Ç
  P
  C
  C
  P

=head2 Months

=head3 Wide (format)

  Ocak
  Şubat
  Mart
  Nisan
  Mayıs
  Haziran
  Temmuz
  Ağustos
  Eylül
  Ekim
  Kasım
  Aralık

=head3 Abbreviated (format)

  Oca
  Şub
  Mar
  Nis
  May
  Haz
  Tem
  Ağu
  Eyl
  Eki
  Kas
  Ara

=head3 Narrow (format)

  O
  Ş
  M
  N
  M
  H
  T
  A
  E
  E
  K
  A

=head3 Wide (stand-alone)

  Ocak
  Şubat
  Mart
  Nisan
  Mayıs
  Haziran
  Temmuz
  Ağustos
  Eylül
  Ekim
  Kasım
  Aralık

=head3 Abbreviated (stand-alone)

  Oca
  Şub
  Mar
  Nis
  May
  Haz
  Tem
  Ağu
  Eyl
  Eki
  Kas
  Ara

=head3 Narrow (stand-alone)

  O
  Ş
  M
  N
  M
  H
  T
  A
  E
  E
  K
  A

=head2 Quarters

=head3 Wide (format)

  1. çeyrek
  2. çeyrek
  3. çeyrek
  4. çeyrek

=head3 Abbreviated (format)

  Ç1
  Ç2
  Ç3
  Ç4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1. çeyrek
  2. çeyrek
  3. çeyrek
  4. çeyrek

=head3 Abbreviated (stand-alone)

  Ç1
  Ç2
  Ç3
  Ç4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  Milattan Önce
  Milattan Sonra

=head3 Abbreviated

  MÖ
  MS

=head3 Narrow

  MÖ
  MS

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = 05 Şubat 2008 Salı
   1995-12-22T09:05:02 = 22 Aralık 1995 Cuma
  -0010-09-15T04:44:23 = 15 Eylül -010 Cumartesi

=head3 Long

   2008-02-05T12:30:30 = 5 Şubat 2008
   1995-12-22T09:05:02 = 22 Aralık 1995
  -0010-09-15T04:44:23 = 15 Eylül -010

=head3 Medium

   2008-02-05T12:30:30 = 05.Şub.2008
   1995-12-22T09:05:02 = 22.Ara.1995
  -0010-09-15T04:44:23 = 15.Eyl.-010

=head3 Short

   2008-02-05T12:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

=head3 Default

   2008-02-05T12:30:30 = 05.Şub.2008
   1995-12-22T09:05:02 = 22.Ara.1995
  -0010-09-15T04:44:23 = 15.Eyl.-010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = 05 Şubat 2008 Salı 12:30:30 UTC
   1995-12-22T09:05:02 = 22 Aralık 1995 Cuma 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 Eylül -010 Cumartesi 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 5 Şubat 2008 12:30:30 UTC
   1995-12-22T09:05:02 = 22 Aralık 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 Eylül -010 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 05.Şub.2008 12:30:30
   1995-12-22T09:05:02 = 22.Ara.1995 09:05:02
  -0010-09-15T04:44:23 = 15.Eyl.-010 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 05.02.2008 12:30
   1995-12-22T09:05:02 = 22.12.1995 09:05
  -0010-09-15T04:44:23 = 15.09.-010 04:44

=head3 Default

   2008-02-05T12:30:30 = 05.Şub.2008 12:30:30
   1995-12-22T09:05:02 = 22.Ara.1995 09:05:02
  -0010-09-15T04:44:23 = 15.Eyl.-010 04:44:23

=head2 Available Formats

=head3 Ed (d E)

   2008-02-05T12:30:30 = 5 Sal
   1995-12-22T09:05:02 = 22 Cum
  -0010-09-15T04:44:23 = 15 Cmt

=head3 H (H)

   2008-02-05T12:30:30 = 12
   1995-12-22T09:05:02 = 9
  -0010-09-15T04:44:23 = 4

=head3 HHmm (HH:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 HHmmss (HH:mm:ss)

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Hm (HH:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (d-M E)

   2008-02-05T12:30:30 = 5-2 Sal
   1995-12-22T09:05:02 = 22-12 Cum
  -0010-09-15T04:44:23 = 15-9 Cmt

=head3 MMM (LLL)

   2008-02-05T12:30:30 = Şub
   1995-12-22T09:05:02 = Ara
  -0010-09-15T04:44:23 = Eyl

=head3 MMMEd (d MMM E)

   2008-02-05T12:30:30 = 5 Şub Sal
   1995-12-22T09:05:02 = 22 Ara Cum
  -0010-09-15T04:44:23 = 15 Eyl Cmt

=head3 MMMMEd (d MMMM E)

   2008-02-05T12:30:30 = 5 Şubat Sal
   1995-12-22T09:05:02 = 22 Aralık Cum
  -0010-09-15T04:44:23 = 15 Eylül Cmt

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 Şubat
   1995-12-22T09:05:02 = 22 Aralık
  -0010-09-15T04:44:23 = 15 Eylül

=head3 MMMd (d MMM)

   2008-02-05T12:30:30 = 5 Şub
   1995-12-22T09:05:02 = 22 Ara
  -0010-09-15T04:44:23 = 15 Eyl

=head3 Md (d/M)

   2008-02-05T12:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 d (d)

   2008-02-05T12:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 hhmm (hh:mm a)

   2008-02-05T12:30:30 = 12:30 PM
   1995-12-22T09:05:02 = 09:05 AM
  -0010-09-15T04:44:23 = 04:44 AM

=head3 hhmmss (hh:mm:ss a)

   2008-02-05T12:30:30 = 12:30:30 PM
   1995-12-22T09:05:02 = 09:05:02 AM
  -0010-09-15T04:44:23 = 04:44:23 AM

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 ms (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -010

=head3 yM (M/yyyy)

   2008-02-05T12:30:30 = 2/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 9/-010

=head3 yMEd (d/M/yyyy EEE)

   2008-02-05T12:30:30 = 5/2/2008 Sal
   1995-12-22T09:05:02 = 22/12/1995 Cum
  -0010-09-15T04:44:23 = 15/9/-010 Cmt

=head3 yMMM (MMM yyyy)

   2008-02-05T12:30:30 = Şub 2008
   1995-12-22T09:05:02 = Ara 1995
  -0010-09-15T04:44:23 = Eyl -010

=head3 yMMMEd (d MMM yyyy EEE)

   2008-02-05T12:30:30 = 5 Şub 2008 Sal
   1995-12-22T09:05:02 = 22 Ara 1995 Cum
  -0010-09-15T04:44:23 = 15 Eyl -010 Cmt

=head3 yMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = Şubat 2008
   1995-12-22T09:05:02 = Aralık 1995
  -0010-09-15T04:44:23 = Eylül -010

=head3 yQ (Q yyyy)

   2008-02-05T12:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -010

=head3 yQQQ (QQQ yyyy)

   2008-02-05T12:30:30 = Ç1 2008
   1995-12-22T09:05:02 = Ç4 1995
  -0010-09-15T04:44:23 = Ç3 -010

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/10

=head3 yyMMM (MMM yy)

   2008-02-05T12:30:30 = Şub 8
   1995-12-22T09:05:02 = Ara 95
  -0010-09-15T04:44:23 = Eyl 10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T12:30:30 = 1. çeyrek 8
   1995-12-22T09:05:02 = 4. çeyrek 95
  -0010-09-15T04:44:23 = 3. çeyrek 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Pazartesi


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
