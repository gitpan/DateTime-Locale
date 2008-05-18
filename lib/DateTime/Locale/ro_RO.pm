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
# This file was generated from the source file ro_RO.xml
# The source file version number was 1.43, generated on
# 2007/07/14 23:02:16.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ro_RO;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::ro';

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ro_RO

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ro_RO' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Romanian Romania.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ro> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  luni
  marți
  miercuri
  joi
  vineri
  sâmbătă
  duminică

=head3 Abbreviated (format)

  L
  Ma
  Mi
  J
  V
  S
  D

=head3 Narrow (format)

  L
  M
  M
  J
  V
  S
  D

=head3 Wide (stand-alone)

  luni
  marți
  miercuri
  joi
  vineri
  sâmbătă
  duminică

=head3 Abbreviated (stand-alone)

  L
  Ma
  Mi
  J
  V
  S
  D

=head3 Narrow (stand-alone)

  L
  M
  M
  J
  V
  S
  D

=head2 Months

=head3 Wide (format)

  ianuarie
  februarie
  martie
  aprilie
  mai
  iunie
  iulie
  august
  septembrie
  octombrie
  noiembrie
  decembrie

=head3 Abbreviated (format)

  Ian
  Feb
  Mar
  Apr
  Mai
  Iun
  Iul
  Aug
  Sep
  Oct
  Nov
  Dec

=head3 Narrow (format)

  I
  F
  M
  A
  M
  I
  I
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  ianuarie
  februarie
  martie
  aprilie
  mai
  iunie
  iulie
  august
  septembrie
  octombrie
  noiembrie
  decembrie

=head3 Abbreviated (stand-alone)

  Ian
  Feb
  Mar
  Apr
  Mai
  Iun
  Iul
  Aug
  Sep
  Oct
  Nov
  Dec

=head3 Narrow (stand-alone)

  I
  F
  M
  A
  M
  I
  I
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  trimestrul 1
  trimestrul 2
  trimestrul 3
  trimestrul 4

=head3 Abbreviated (format)

  T1
  T2
  T3
  T4

=head3 Narrow (format)

  I
  II
  III
  IV

=head3 Wide (stand-alone)

  trimestrul I
  trimestrul al II-lea
  trimestrul al III-lea
  trimestrul al IV-lea

=head3 Abbreviated (stand-alone)

  T1
  T2
  T3
  T4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  înainte de Hristos
  după Hristos

=head3 Abbreviated

  î.e.n.
  e.n.

=head3 Narrow

  î.e.n.
  e.n.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = 5 februarie 2008
   1995-12-22T09:05:02 = 22 decembrie 1995
  -0010-12-22T23:05:02 = 22 decembrie -010

=head3 Long

   2008-02-05T12:30:30 = 5 februarie 2008
   1995-12-22T09:05:02 = 22 decembrie 1995
  -0010-12-22T23:05:02 = 22 decembrie -010

=head3 Medium

   2008-02-05T12:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-12-22T23:05:02 = 22.12.-010

=head3 Short

   2008-02-05T12:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-12-22T23:05:02 = 22.12.-010

=head3 Default

   2008-02-05T12:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-12-22T23:05:02 = 22.12.-010

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

   2008-02-05T12:30:30 = 5 februarie 2008 12:30:30 UTC
   1995-12-22T09:05:02 = 22 decembrie 1995 09:05:02 UTC
  -0010-12-22T23:05:02 = 22 decembrie -010 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 5 februarie 2008 12:30:30 UTC
   1995-12-22T09:05:02 = 22 decembrie 1995 09:05:02 UTC
  -0010-12-22T23:05:02 = 22 decembrie -010 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 05.02.2008 12:30:30
   1995-12-22T09:05:02 = 22.12.1995 09:05:02
  -0010-12-22T23:05:02 = 22.12.-010 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 05.02.2008 12:30
   1995-12-22T09:05:02 = 22.12.1995 09:05
  -0010-12-22T23:05:02 = 22.12.-010 23:05

=head3 Default

   2008-02-05T12:30:30 = 05.02.2008 12:30:30
   1995-12-22T09:05:02 = 22.12.1995 09:05:02
  -0010-12-22T23:05:02 = 22.12.-010 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Ma 5
   1995-12-22T09:05:02 = V 22
  -0010-12-22T23:05:02 = S 22

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

   2008-02-05T12:30:30 = Ma Feb 5
   1995-12-22T09:05:02 = V Dec 22
  -0010-12-22T23:05:02 = S Dec 22

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 februarie
   1995-12-22T09:05:02 = 22 decembrie
  -0010-12-22T23:05:02 = 22 decembrie

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

=head3 yyMM (MM yy)

   2008-02-05T12:30:30 = 02 8
   1995-12-22T09:05:02 = 12 95
  -0010-12-22T23:05:02 = 12 10

=head3 yyMMM (MMM yy)

   2008-02-05T12:30:30 = Feb 8
   1995-12-22T09:05:02 = Dec 95
  -0010-12-22T23:05:02 = Dec 10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMM (MM.yyyy)

   2008-02-05T12:30:30 = 02.2008
   1995-12-22T09:05:02 = 12.1995
  -0010-12-22T23:05:02 = 12.-010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = februarie 2008
   1995-12-22T09:05:02 = decembrie 1995
  -0010-12-22T23:05:02 = decembrie -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

luni


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
