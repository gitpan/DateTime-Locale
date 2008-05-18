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
# This file was generated from the source file fr_FR.xml
# The source file version number was 1.41, generated on
# 2007/07/19 22:31:39.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::fr_FR;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::fr';

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::fr_FR

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'fr_FR' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for French France.

=head1 DATA

This locale inherits from the L<DateTime::Locale::fr> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  lundi
  mardi
  mercredi
  jeudi
  vendredi
  samedi
  dimanche

=head3 Abbreviated (format)

  lun.
  mar.
  mer.
  jeu.
  ven.
  sam.
  dim.

=head3 Narrow (format)

  L
  M
  M
  J
  V
  S
  D

=head3 Wide (stand-alone)

  lundi
  mardi
  mercredi
  jeudi
  vendredi
  samedi
  dimanche

=head3 Abbreviated (stand-alone)

  lun.
  mar.
  mer.
  jeu.
  ven.
  sam.
  dim.

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

  janvier
  février
  mars
  avril
  mai
  juin
  juillet
  août
  septembre
  octobre
  novembre
  décembre

=head3 Abbreviated (format)

  janv.
  févr.
  mars
  avr.
  mai
  juin
  juil.
  août
  sept.
  oct.
  nov.
  déc.

=head3 Narrow (format)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  janvier
  février
  mars
  avril
  mai
  juin
  juillet
  août
  septembre
  octobre
  novembre
  décembre

=head3 Abbreviated (stand-alone)

  janv.
  févr.
  mars
  avr.
  mai
  juin
  juil.
  août
  sept.
  oct.
  nov.
  déc.

=head3 Narrow (stand-alone)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  1er trimestre
  2e trimestre
  3e trimestre
  4e trimestre

=head3 Abbreviated (format)

  T1
  T2
  T3
  T4

=head3 Narrow (format)

  T1
  T2
  T3
  T4

=head3 Wide (stand-alone)

  1er trimestre
  2e trimestre
  3e trimestre
  4e trimestre

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

  avant Jésus-Christ
  après Jésus-Christ

=head3 Abbreviated

  av. J.-C.
  ap. J.-C.

=head3 Narrow

  av. J.-C.
  ap. J.-C.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = mardi 5 février 2008
   1995-12-22T09:05:02 = vendredi 22 décembre 1995
  -0010-12-22T23:05:02 = samedi 22 décembre -010

=head3 Long

   2008-02-05T12:30:30 = 5 février 2008
   1995-12-22T09:05:02 = 22 décembre 1995
  -0010-12-22T23:05:02 = 22 décembre -010

=head3 Medium

   2008-02-05T12:30:30 = 5 févr. 2008
   1995-12-22T09:05:02 = 22 déc. 1995
  -0010-12-22T23:05:02 = 22 déc. -010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-12-22T23:05:02 = 22/12/10

=head3 Default

   2008-02-05T12:30:30 = 5 févr. 2008
   1995-12-22T09:05:02 = 22 déc. 1995
  -0010-12-22T23:05:02 = 22 déc. -010

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

   2008-02-05T12:30:30 = mardi 5 février 2008 12:30:30 UTC
   1995-12-22T09:05:02 = vendredi 22 décembre 1995 09:05:02 UTC
  -0010-12-22T23:05:02 = samedi 22 décembre -010 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 5 février 2008 12:30:30 UTC
   1995-12-22T09:05:02 = 22 décembre 1995 09:05:02 UTC
  -0010-12-22T23:05:02 = 22 décembre -010 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 5 févr. 2008 12:30:30
   1995-12-22T09:05:02 = 22 déc. 1995 09:05:02
  -0010-12-22T23:05:02 = 22 déc. -010 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30
   1995-12-22T09:05:02 = 22/12/95 09:05
  -0010-12-22T23:05:02 = 22/12/10 23:05

=head3 Default

   2008-02-05T12:30:30 = 5 févr. 2008 12:30:30
   1995-12-22T09:05:02 = 22 déc. 1995 09:05:02
  -0010-12-22T23:05:02 = 22 déc. -010 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = mar. 5
   1995-12-22T09:05:02 = ven. 22
  -0010-12-22T23:05:02 = sam. 22

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

=head3 MMMEd (E d MMM)

   2008-02-05T12:30:30 = mar. 5 févr.
   1995-12-22T09:05:02 = ven. 22 déc.
  -0010-12-22T23:05:02 = sam. 22 déc.

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 février
   1995-12-22T09:05:02 = 22 décembre
  -0010-12-22T23:05:02 = 22 décembre

=head3 MMMdd (dd MMM)

   2008-02-05T12:30:30 = 05 févr.
   1995-12-22T09:05:02 = 22 déc.
  -0010-12-22T23:05:02 = 22 déc.

=head3 MMd (d/MM)

   2008-02-05T12:30:30 = 5/02
   1995-12-22T09:05:02 = 22/12
  -0010-12-22T23:05:02 = 22/12

=head3 MMdd (dd/MM)

   2008-02-05T12:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-12-22T23:05:02 = 22/12

=head3 Md (d/M)

   2008-02-05T12:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-12-22T23:05:02 = 22/12

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

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-12-22T23:05:02 = 12/10

=head3 yyMMM (MMM yy)

   2008-02-05T12:30:30 = févr. 8
   1995-12-22T09:05:02 = déc. 95
  -0010-12-22T23:05:02 = déc. 10

=head3 yyMMMEEEd (EEE d MMM yy)

   2008-02-05T12:30:30 = mar. 5 févr. 8
   1995-12-22T09:05:02 = ven. 22 déc. 95
  -0010-12-22T23:05:02 = sam. 22 déc. 10

=head3 yyMMMd (d. MMM yy)

   2008-02-05T12:30:30 = 5. févr. 8
   1995-12-22T09:05:02 = 22. déc. 95
  -0010-12-22T23:05:02 = 22. déc. 10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T12:30:30 = 1er trimestre 8
   1995-12-22T09:05:02 = 4e trimestre 95
  -0010-12-22T23:05:02 = 4e trimestre 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = février 2008
   1995-12-22T09:05:02 = décembre 1995
  -0010-12-22T23:05:02 = décembre -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

lundi


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
