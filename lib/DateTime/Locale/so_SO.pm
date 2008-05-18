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
# This file was generated from the source file so_SO.xml
# The source file version number was 1.44, generated on
# 2007/07/14 23:02:16.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::so_SO;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::so';

{
    my $first_day_of_week = 6;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::so_SO

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'so_SO' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Somali Somalia.

=head1 DATA

This locale inherits from the L<DateTime::Locale::so> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Isniin
  Salaaso
  Arbaco
  Khamiis
  Jimco
  Sabti
  Axad

=head3 Abbreviated (format)

  Isn
  Sal
  Arb
  Kha
  Jim
  Sab
  Axa

=head3 Narrow (format)

  I
  S
  A
  K
  J
  S
  A

=head3 Wide (stand-alone)

  Isniin
  Salaaso
  Arbaco
  Khamiis
  Jimco
  Sabti
  Axad

=head3 Abbreviated (stand-alone)

  Isn
  Sal
  Arb
  Kha
  Jim
  Sab
  Axa

=head3 Narrow (stand-alone)

  I
  S
  A
  K
  J
  S
  A

=head2 Months

=head3 Wide (format)

  Bisha Koobaad
  Bisha Labaad
  Bisha Saddexaad
  Bisha Afraad
  Bisha Shanaad
  Bisha Lixaad
  Bisha Todobaad
  Bisha Sideedaad
  Bisha Sagaalaad
  Bisha Tobnaad
  Bisha Kow iyo Tobnaad
  Bisha Laba iyo Tobnaad

=head3 Abbreviated (format)

  Kob
  Lab
  Sad
  Afr
  Sha
  Lix
  Tod
  Sid
  Sag
  Tob
  KIT
  LIT

=head3 Narrow (format)

  K
  L
  S
  A
  S
  L
  T
  S
  S
  T
  K
  L

=head3 Wide (stand-alone)

  Bisha Koobaad
  Bisha Labaad
  Bisha Saddexaad
  Bisha Afraad
  Bisha Shanaad
  Bisha Lixaad
  Bisha Todobaad
  Bisha Sideedaad
  Bisha Sagaalaad
  Bisha Tobnaad
  Bisha Kow iyo Tobnaad
  Bisha Laba iyo Tobnaad

=head3 Abbreviated (stand-alone)

  Kob
  Lab
  Sad
  Afr
  Sha
  Lix
  Tod
  Sid
  Sag
  Tob
  KIT
  LIT

=head3 Narrow (stand-alone)

  K
  L
  S
  A
  S
  L
  T
  S
  S
  T
  K
  L

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

  Ciise ka hor
  Ciise ka dib

=head3 Narrow

  Ciise ka hor
  Ciise ka dib

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Salaaso, Bisha Labaad 05, 2008
   1995-12-22T09:05:02 = Jimco, Bisha Laba iyo Tobnaad 22, 1995
  -0010-12-22T23:05:02 = Sabti, Bisha Laba iyo Tobnaad 22, -010

=head3 Long

   2008-02-05T12:30:30 = 05 Bisha Labaad 2008
   1995-12-22T09:05:02 = 22 Bisha Laba iyo Tobnaad 1995
  -0010-12-22T23:05:02 = 22 Bisha Laba iyo Tobnaad -010

=head3 Medium

   2008-02-05T12:30:30 = 05-Lab-2008
   1995-12-22T09:05:02 = 22-LIT-1995
  -0010-12-22T23:05:02 = 22-LIT--010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-12-22T23:05:02 = 22/12/10

=head3 Default

   2008-02-05T12:30:30 = 05-Lab-2008
   1995-12-22T09:05:02 = 22-LIT-1995
  -0010-12-22T23:05:02 = 22-LIT--010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 gn UTC
   1995-12-22T09:05:02 = 9:05:02 sn UTC
  -0010-12-22T23:05:02 = 11:05:02 gn UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 gn UTC
   1995-12-22T09:05:02 = 9:05:02 sn UTC
  -0010-12-22T23:05:02 = 11:05:02 gn UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 gn
   1995-12-22T09:05:02 = 9:05:02 sn
  -0010-12-22T23:05:02 = 11:05:02 gn

=head3 Short

   2008-02-05T12:30:30 = 12:30 gn
   1995-12-22T09:05:02 = 9:05 sn
  -0010-12-22T23:05:02 = 11:05 gn

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 gn
   1995-12-22T09:05:02 = 9:05:02 sn
  -0010-12-22T23:05:02 = 11:05:02 gn

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = Salaaso, Bisha Labaad 05, 2008 12:30:30 gn UTC
   1995-12-22T09:05:02 = Jimco, Bisha Laba iyo Tobnaad 22, 1995 9:05:02 sn UTC
  -0010-12-22T23:05:02 = Sabti, Bisha Laba iyo Tobnaad 22, -010 11:05:02 gn UTC

=head3 Long

   2008-02-05T12:30:30 = 05 Bisha Labaad 2008 12:30:30 gn UTC
   1995-12-22T09:05:02 = 22 Bisha Laba iyo Tobnaad 1995 9:05:02 sn UTC
  -0010-12-22T23:05:02 = 22 Bisha Laba iyo Tobnaad -010 11:05:02 gn UTC

=head3 Medium

   2008-02-05T12:30:30 = 05-Lab-2008 12:30:30 gn
   1995-12-22T09:05:02 = 22-LIT-1995 9:05:02 sn
  -0010-12-22T23:05:02 = 22-LIT--010 11:05:02 gn

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30 gn
   1995-12-22T09:05:02 = 22/12/95 9:05 sn
  -0010-12-22T23:05:02 = 22/12/10 11:05 gn

=head3 Default

   2008-02-05T12:30:30 = 05-Lab-2008 12:30:30 gn
   1995-12-22T09:05:02 = 22-LIT-1995 9:05:02 sn
  -0010-12-22T23:05:02 = 22-LIT--010 11:05:02 gn

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Sal 5
   1995-12-22T09:05:02 = Jim 22
  -0010-12-22T23:05:02 = Sab 22

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

   2008-02-05T12:30:30 = Sal Lab 5
   1995-12-22T09:05:02 = Jim LIT 22
  -0010-12-22T23:05:02 = Sab LIT 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Bisha Labaad 5
   1995-12-22T09:05:02 = Bisha Laba iyo Tobnaad 22
  -0010-12-22T23:05:02 = Bisha Laba iyo Tobnaad 22

=head3 MMMMdd (dd MMMM)

   2008-02-05T12:30:30 = 05 Bisha Labaad
   1995-12-22T09:05:02 = 22 Bisha Laba iyo Tobnaad
  -0010-12-22T23:05:02 = 22 Bisha Laba iyo Tobnaad

=head3 MMdd (dd/MM)

   2008-02-05T12:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-12-22T23:05:02 = 22/12

=head3 Md (M-d)

   2008-02-05T12:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-12-22T23:05:02 = 12-22

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-12-22T23:05:02 = 05:02

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-12-22T23:05:02 = 12/10

=head3 yyMMM (yy MMM)

   2008-02-05T12:30:30 = 8 Lab
   1995-12-22T09:05:02 = 95 LIT
  -0010-12-22T23:05:02 = 10 LIT

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = Bisha Labaad 2008
   1995-12-22T09:05:02 = Bisha Laba iyo Tobnaad 1995
  -0010-12-22T23:05:02 = Bisha Laba iyo Tobnaad -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

Sabti


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
