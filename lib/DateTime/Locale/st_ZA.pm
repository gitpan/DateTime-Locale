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
# This file was generated from the source file st_ZA.xml
# The source file version number was 1.11, generated on
# 2007/07/14 23:02:17.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::st_ZA;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::st';

{
    my $first_day_of_week = 7;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::st_ZA

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'st_ZA' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Southern Sotho South Africa.

=head1 DATA

This locale inherits from the L<DateTime::Locale::st> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Mmantaha
  Labobedi
  Laboraru
  Labone
  Labohlane
  Moqebelo
  Sontaha

=head3 Abbreviated (format)

  Mma
  Bed
  Rar
  Ne
  Hla
  Moq
  Son

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  Mmantaha
  Labobedi
  Laboraru
  Labone
  Labohlane
  Moqebelo
  Sontaha

=head3 Abbreviated (stand-alone)

  Mma
  Bed
  Rar
  Ne
  Hla
  Moq
  Son

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

  Phesekgong
  Hlakola
  Hlakubele
  Mmese
  Motsheanong
  Phupjane
  Phupu
  Phata
  Leotshe
  Mphalane
  Pundungwane
  Tshitwe

=head3 Abbreviated (format)

  Phe
  Kol
  Ube
  Mme
  Mot
  Jan
  Upu
  Pha
  Leo
  Mph
  Pun
  Tsh

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

  Phesekgong
  Hlakola
  Hlakubele
  Mmese
  Motsheanong
  Phupjane
  Phupu
  Phata
  Leotshe
  Mphalane
  Pundungwane
  Tshitwe

=head3 Abbreviated (stand-alone)

  Phe
  Kol
  Ube
  Mme
  Mot
  Jan
  Upu
  Pha
  Leo
  Mph
  Pun
  Tsh

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

  BC
  AD

=head3 Abbreviated

  BC
  AD

=head3 Narrow

  BC
  AD

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Labobedi, 2008 Hlakola 05
   1995-12-22T09:05:02 = Labohlane, 1995 Tshitwe 22
  -0010-12-22T23:05:02 = Moqebelo, -010 Tshitwe 22

=head3 Long

   2008-02-05T12:30:30 = 2008 Hlakola 5
   1995-12-22T09:05:02 = 1995 Tshitwe 22
  -0010-12-22T23:05:02 = -010 Tshitwe 22

=head3 Medium

   2008-02-05T12:30:30 = 2008 Kol 5
   1995-12-22T09:05:02 = 1995 Tsh 22
  -0010-12-22T23:05:02 = -010 Tsh 22

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-12-22T23:05:02 = 10/12/22

=head3 Default

   2008-02-05T12:30:30 = 2008 Kol 5
   1995-12-22T09:05:02 = 1995 Tsh 22
  -0010-12-22T23:05:02 = -010 Tsh 22

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

   2008-02-05T12:30:30 = Labobedi, 2008 Hlakola 05 12:30:30 UTC
   1995-12-22T09:05:02 = Labohlane, 1995 Tshitwe 22 09:05:02 UTC
  -0010-12-22T23:05:02 = Moqebelo, -010 Tshitwe 22 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008 Hlakola 5 12:30:30 UTC
   1995-12-22T09:05:02 = 1995 Tshitwe 22 09:05:02 UTC
  -0010-12-22T23:05:02 = -010 Tshitwe 22 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008 Kol 5 12:30:30
   1995-12-22T09:05:02 = 1995 Tsh 22 09:05:02
  -0010-12-22T23:05:02 = -010 Tsh 22 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-12-22T23:05:02 = 10/12/22 23:05

=head3 Default

   2008-02-05T12:30:30 = 2008 Kol 5 12:30:30
   1995-12-22T09:05:02 = 1995 Tsh 22 09:05:02
  -0010-12-22T23:05:02 = -010 Tsh 22 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Bed 5
   1995-12-22T09:05:02 = Hla 22
  -0010-12-22T23:05:02 = Moq 22

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

   2008-02-05T12:30:30 = Bed Kol 5
   1995-12-22T09:05:02 = Hla Tsh 22
  -0010-12-22T23:05:02 = Moq Tsh 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Hlakola 5
   1995-12-22T09:05:02 = Tshitwe 22
  -0010-12-22T23:05:02 = Tshitwe 22

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

   2008-02-05T12:30:30 = 8 Kol
   1995-12-22T09:05:02 = 95 Tsh
  -0010-12-22T23:05:02 = 10 Tsh

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

Sontaha


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
