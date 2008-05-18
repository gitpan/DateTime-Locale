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
# This file was generated from the source file es_CO.xml
# The source file version number was 1.52, generated on
# 2007/07/21 21:12:28.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::es_CO;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::es';

{
    my $date_format_medium = "d\/MM\/yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\/MM\/yy";
    sub date_format_short { return $date_format_short }
}

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $time_format_full = "HH\:mm\:ss\ v";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "H\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "H\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "H\:mm";
    sub time_format_short { return $time_format_short }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::es_CO

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'es_CO' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Spanish Colombia.

=head1 DATA

This locale inherits from the L<DateTime::Locale::es> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  lunes
  martes
  miércoles
  jueves
  viernes
  sábado
  domingo

=head3 Abbreviated (format)

  lun
  mar
  mié
  jue
  vie
  sáb
  dom

=head3 Narrow (format)

  L
  M
  M
  J
  V
  S
  D

=head3 Wide (stand-alone)

  lunes
  martes
  miércoles
  jueves
  viernes
  sábado
  domingo

=head3 Abbreviated (stand-alone)

  lun
  mar
  mié
  jue
  vie
  sáb
  dom

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

  enero
  febrero
  marzo
  abril
  mayo
  junio
  julio
  agosto
  septiembre
  octubre
  noviembre
  diciembre

=head3 Abbreviated (format)

  ene
  feb
  mar
  abr
  may
  jun
  jul
  ago
  sep
  oct
  nov
  dic

=head3 Narrow (format)

  E
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

  enero
  febrero
  marzo
  abril
  mayo
  junio
  julio
  agosto
  septiembre
  octubre
  noviembre
  diciembre

=head3 Abbreviated (stand-alone)

  ene
  feb
  mar
  abr
  may
  jun
  jul
  ago
  sep
  oct
  nov
  dic

=head3 Narrow (stand-alone)

  E
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
  2º trimestre
  3er trimestre
  4º trimestre

=head3 Abbreviated (format)

  T1
  T2
  T3
  T4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1er trimestre
  2º trimestre
  3er trimestre
  4º trimestre

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

  antes de Cristo
  anno Dómini

=head3 Abbreviated

  a.C.
  d.C.

=head3 Narrow

  a.C.
  d.C.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = martes 5 de febrero de 2008
   1995-12-22T09:05:02 = viernes 22 de diciembre de 1995
  -0010-12-22T23:05:02 = sábado 22 de diciembre de -010

=head3 Long

   2008-02-05T12:30:30 = 5 de febrero de 2008
   1995-12-22T09:05:02 = 22 de diciembre de 1995
  -0010-12-22T23:05:02 = 22 de diciembre de -010

=head3 Medium

   2008-02-05T12:30:30 = 5/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-12-22T23:05:02 = 22/12/-010

=head3 Short

   2008-02-05T12:30:30 = 5/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-12-22T23:05:02 = 22/12/10

=head3 Default

   2008-02-05T12:30:30 = 5/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-12-22T23:05:02 = 22/12/-010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
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

   2008-02-05T12:30:30 = martes 5 de febrero de 2008 12:30:30 UTC
   1995-12-22T09:05:02 = viernes 22 de diciembre de 1995 09:05:02 UTC
  -0010-12-22T23:05:02 = sábado 22 de diciembre de -010 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 5 de febrero de 2008 12:30:30 UTC
   1995-12-22T09:05:02 = 22 de diciembre de 1995 9:05:02 UTC
  -0010-12-22T23:05:02 = 22 de diciembre de -010 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 5/02/2008 12:30:30
   1995-12-22T09:05:02 = 22/12/1995 9:05:02
  -0010-12-22T23:05:02 = 22/12/-010 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 5/02/8 12:30
   1995-12-22T09:05:02 = 22/12/95 9:05
  -0010-12-22T23:05:02 = 22/12/10 23:05

=head3 Default

   2008-02-05T12:30:30 = 5/02/2008 12:30:30
   1995-12-22T09:05:02 = 22/12/1995 9:05:02
  -0010-12-22T23:05:02 = 22/12/-010 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = mar 5
   1995-12-22T09:05:02 = vie 22
  -0010-12-22T23:05:02 = sáb 22

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

   2008-02-05T12:30:30 = mar feb 5
   1995-12-22T09:05:02 = vie dic 22
  -0010-12-22T23:05:02 = sáb dic 22

=head3 MMMMd (d 'de' MMMM)

   2008-02-05T12:30:30 = 5 de febrero
   1995-12-22T09:05:02 = 22 de diciembre
  -0010-12-22T23:05:02 = 22 de diciembre

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = feb 5
   1995-12-22T09:05:02 = dic 22
  -0010-12-22T23:05:02 = dic 22

=head3 MMMdd (dd-MMM)

   2008-02-05T12:30:30 = 05-feb
   1995-12-22T09:05:02 = 22-dic
  -0010-12-22T23:05:02 = 22-dic

=head3 MMd (d/MM)

   2008-02-05T12:30:30 = 5/02
   1995-12-22T09:05:02 = 22/12
  -0010-12-22T23:05:02 = 22/12

=head3 Md (d/M)

   2008-02-05T12:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-12-22T23:05:02 = 22/12

=head3 hhmm (hh:mm a)

   2008-02-05T12:30:30 = 12:30 p.m.
   1995-12-22T09:05:02 = 09:05 a.m.
  -0010-12-22T23:05:02 = 11:05 p.m.

=head3 hhmmss (hh:mm:ss a)

   2008-02-05T12:30:30 = 12:30:30 p.m.
   1995-12-22T09:05:02 = 09:05:02 a.m.
  -0010-12-22T23:05:02 = 11:05:02 p.m.

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-12-22T23:05:02 = 05:02

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-12-22T23:05:02 = 12/10

=head3 yyMMM (MMM-yy)

   2008-02-05T12:30:30 = feb-8
   1995-12-22T09:05:02 = dic-95
  -0010-12-22T23:05:02 = dic-10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyQQQQ (QQQQ 'de' yy)

   2008-02-05T12:30:30 = 1er trimestre de 8
   1995-12-22T09:05:02 = 4º trimestre de 95
  -0010-12-22T23:05:02 = 4º trimestre de 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMM (MM/yyyy)

   2008-02-05T12:30:30 = 02/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-12-22T23:05:02 = 12/-010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

lunes


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
