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
# This file was generated from the source file ig_NG.xml
# The source file version number was 1.12, generated on
# 2007/07/19 22:31:39.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ig_NG;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::ig';

{
    my $first_day_of_week = 7;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ig_NG

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ig_NG' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Igbo Nigeria.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ig> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Mọnde
  Tiuzdee
  Wenezdee
  Tọọzdee
  Fraịdee
  Satọdee
  Mbọsị Ụka

=head3 Abbreviated (format)

  Mọn
  Tiu
  Wen
  Tọọ
  Fraị
  Sat
  Ụka

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  Mọnde
  Tiuzdee
  Wenezdee
  Tọọzdee
  Fraịdee
  Satọdee
  Mbọsị Ụka

=head3 Abbreviated (stand-alone)

  Mọn
  Tiu
  Wen
  Tọọ
  Fraị
  Sat
  Ụka

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

  Jenụwarị
  Febrụwarị
  Maachị
  Eprel
  Mee
  Juun
  Julaị
  Ọgọọst
  Septemba
  Ọktoba
  Novemba
  Disemba

=head3 Abbreviated (format)

  Jen
  Feb
  Maa
  Epr
  Mee
  Juu
  Jul
  Ọgọ
  Sep
  Ọkt
  Nov
  Dis

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

  Jenụwarị
  Febrụwarị
  Maachị
  Eprel
  Mee
  Juun
  Julaị
  Ọgọọst
  Septemba
  Ọktoba
  Novemba
  Disemba

=head3 Abbreviated (stand-alone)

  Jen
  Feb
  Maa
  Epr
  Mee
  Juu
  Jul
  Ọgọ
  Sep
  Ọkt
  Nov
  Dis

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

  Tupu Kristi
  Afọ Kristi

=head3 Abbreviated

  T.K.
  A.K.

=head3 Narrow

  T.K.
  A.K.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Tiuzdee, 2008 Febrụwarị 05
   1995-12-22T09:05:02 = Fraịdee, 1995 Disemba 22
  -0010-12-22T23:05:02 = Satọdee, -010 Disemba 22

=head3 Long

   2008-02-05T12:30:30 = 2008 Febrụwarị 5
   1995-12-22T09:05:02 = 1995 Disemba 22
  -0010-12-22T23:05:02 = -010 Disemba 22

=head3 Medium

   2008-02-05T12:30:30 = 2008 Feb 5
   1995-12-22T09:05:02 = 1995 Dis 22
  -0010-12-22T23:05:02 = -010 Dis 22

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-12-22T23:05:02 = 10/12/22

=head3 Default

   2008-02-05T12:30:30 = 2008 Feb 5
   1995-12-22T09:05:02 = 1995 Dis 22
  -0010-12-22T23:05:02 = -010 Dis 22

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

   2008-02-05T12:30:30 = Tiuzdee, 2008 Febrụwarị 05 12:30:30 UTC
   1995-12-22T09:05:02 = Fraịdee, 1995 Disemba 22 09:05:02 UTC
  -0010-12-22T23:05:02 = Satọdee, -010 Disemba 22 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008 Febrụwarị 5 12:30:30 UTC
   1995-12-22T09:05:02 = 1995 Disemba 22 09:05:02 UTC
  -0010-12-22T23:05:02 = -010 Disemba 22 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008 Feb 5 12:30:30
   1995-12-22T09:05:02 = 1995 Dis 22 09:05:02
  -0010-12-22T23:05:02 = -010 Dis 22 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-12-22T23:05:02 = 10/12/22 23:05

=head3 Default

   2008-02-05T12:30:30 = 2008 Feb 5 12:30:30
   1995-12-22T09:05:02 = 1995 Dis 22 09:05:02
  -0010-12-22T23:05:02 = -010 Dis 22 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Tiu 5
   1995-12-22T09:05:02 = Fraị 22
  -0010-12-22T23:05:02 = Sat 22

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

   2008-02-05T12:30:30 = Tiu Feb 5
   1995-12-22T09:05:02 = Fraị Dis 22
  -0010-12-22T23:05:02 = Sat Dis 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Febrụwarị 5
   1995-12-22T09:05:02 = Disemba 22
  -0010-12-22T23:05:02 = Disemba 22

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

   2008-02-05T12:30:30 = 8 Feb
   1995-12-22T09:05:02 = 95 Dis
  -0010-12-22T23:05:02 = 10 Dis

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

Mbọsị Ụka


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
