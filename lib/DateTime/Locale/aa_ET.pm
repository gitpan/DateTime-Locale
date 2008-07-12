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
# This file was generated from the source file aa_ET.xml
# The source file version number was 1.38, generated on
# 2008/05/28 15:49:27.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::aa_ET;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::aa';

sub cldr_version { return "1\.6" }

{
    my $first_day_of_week = 7;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::aa_ET

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'aa_ET' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Afar Ethiopia.

=head1 DATA

This locale inherits from the L<DateTime::Locale::aa> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Etleeni
  Talaata
  Arbaqa
  Kamiisi
  Gumqata
  Sabti
  Acaada

=head3 Abbreviated (format)

  Etl
  Tal
  Arb
  Kam
  Gum
  Sab
  Aca

=head3 Narrow (format)

  E
  T
  A
  K
  G
  S
  A

=head3 Wide (stand-alone)

  Etleeni
  Talaata
  Arbaqa
  Kamiisi
  Gumqata
  Sabti
  Acaada

=head3 Abbreviated (stand-alone)

  Etl
  Tal
  Arb
  Kam
  Gum
  Sab
  Aca

=head3 Narrow (stand-alone)

  E
  T
  A
  K
  G
  S
  A

=head2 Months

=head3 Wide (format)

  Qunxa Garablu
  Kudo
  Ciggilta Kudo
  Agda Baxis
  Caxah Alsa
  Qasa Dirri
  Qado Dirri
  Liiqen
  Waysu
  Diteli
  Ximoli
  Kaxxa Garablu

=head3 Abbreviated (format)

  Qun
  Nah
  Cig
  Agd
  Cax
  Qas
  Qad
  Leq
  Way
  Dit
  Xim
  Kax

=head3 Narrow (format)

  Q
  N
  C
  A
  C
  Q
  Q
  L
  W
  D
  X
  K

=head3 Wide (stand-alone)

  Qunxa Garablu
  Kudo
  Ciggilta Kudo
  Agda Baxis
  Caxah Alsa
  Qasa Dirri
  Qado Dirri
  Liiqen
  Waysu
  Diteli
  Ximoli
  Kaxxa Garablu

=head3 Abbreviated (stand-alone)

  Qun
  Nah
  Cig
  Agd
  Cax
  Qas
  Qad
  Leq
  Way
  Dit
  Xim
  Kax

=head3 Narrow (stand-alone)

  Q
  N
  C
  A
  C
  Q
  Q
  L
  W
  D
  X
  K

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

  Yaasuusuk Duma
  Yaasuusuk Wadir

=head3 Narrow

  Yaasuusuk Duma
  Yaasuusuk Wadir

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Talaata, Kudo 05, 2008
   1995-12-22T09:05:02 = Gumqata, Kaxxa Garablu 22, 1995
  -0010-09-15T04:44:23 = Sabti, Waysu 15, -010

=head3 Long

   2008-02-05T12:30:30 = 05 Kudo 2008
   1995-12-22T09:05:02 = 22 Kaxxa Garablu 1995
  -0010-09-15T04:44:23 = 15 Waysu -010

=head3 Medium

   2008-02-05T12:30:30 = 05-Nah-2008
   1995-12-22T09:05:02 = 22-Kax-1995
  -0010-09-15T04:44:23 = 15-Way--010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/10

=head3 Default

   2008-02-05T12:30:30 = 05-Nah-2008
   1995-12-22T09:05:02 = 22-Kax-1995
  -0010-09-15T04:44:23 = 15-Way--010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 carra UTC
   1995-12-22T09:05:02 = 9:05:02 saaku UTC
  -0010-09-15T04:44:23 = 4:44:23 saaku UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 carra UTC
   1995-12-22T09:05:02 = 9:05:02 saaku UTC
  -0010-09-15T04:44:23 = 4:44:23 saaku UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 carra
   1995-12-22T09:05:02 = 9:05:02 saaku
  -0010-09-15T04:44:23 = 4:44:23 saaku

=head3 Short

   2008-02-05T12:30:30 = 12:30 carra
   1995-12-22T09:05:02 = 9:05 saaku
  -0010-09-15T04:44:23 = 4:44 saaku

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 carra
   1995-12-22T09:05:02 = 9:05:02 saaku
  -0010-09-15T04:44:23 = 4:44:23 saaku

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = Talaata, Kudo 05, 2008 12:30:30 carra UTC
   1995-12-22T09:05:02 = Gumqata, Kaxxa Garablu 22, 1995 9:05:02 saaku UTC
  -0010-09-15T04:44:23 = Sabti, Waysu 15, -010 4:44:23 saaku UTC

=head3 Long

   2008-02-05T12:30:30 = 05 Kudo 2008 12:30:30 carra UTC
   1995-12-22T09:05:02 = 22 Kaxxa Garablu 1995 9:05:02 saaku UTC
  -0010-09-15T04:44:23 = 15 Waysu -010 4:44:23 saaku UTC

=head3 Medium

   2008-02-05T12:30:30 = 05-Nah-2008 12:30:30 carra
   1995-12-22T09:05:02 = 22-Kax-1995 9:05:02 saaku
  -0010-09-15T04:44:23 = 15-Way--010 4:44:23 saaku

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30 carra
   1995-12-22T09:05:02 = 22/12/95 9:05 saaku
  -0010-09-15T04:44:23 = 15/09/10 4:44 saaku

=head3 Default

   2008-02-05T12:30:30 = 05-Nah-2008 12:30:30 carra
   1995-12-22T09:05:02 = 22-Kax-1995 9:05:02 saaku
  -0010-09-15T04:44:23 = 15-Way--010 4:44:23 saaku

=head2 Available Formats

=head3 Hm (H:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, M-d)

   2008-02-05T12:30:30 = Tal, 2-5
   1995-12-22T09:05:02 = Gum, 12-22
  -0010-09-15T04:44:23 = Sab, 9-15

=head3 MMM (LLL)

   2008-02-05T12:30:30 = Nah
   1995-12-22T09:05:02 = Kax
  -0010-09-15T04:44:23 = Way

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = Tal Nah 5
   1995-12-22T09:05:02 = Gum Kax 22
  -0010-09-15T04:44:23 = Sab Way 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T12:30:30 = Tal Kudo 5
   1995-12-22T09:05:02 = Gum Kaxxa Garablu 22
  -0010-09-15T04:44:23 = Sab Waysu 15

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Kudo 5
   1995-12-22T09:05:02 = Kaxxa Garablu 22
  -0010-09-15T04:44:23 = Waysu 15

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = Nah 5
   1995-12-22T09:05:02 = Kax 22
  -0010-09-15T04:44:23 = Way 15

=head3 Md (M-d)

   2008-02-05T12:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 d (d)

   2008-02-05T12:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 ms (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -010

=head3 yM (yyyy-M)

   2008-02-05T12:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-9

=head3 yMEd (EEE, yyyy-M-d)

   2008-02-05T12:30:30 = Tal, 2008-2-5
   1995-12-22T09:05:02 = Gum, 1995-12-22
  -0010-09-15T04:44:23 = Sab, -010-9-15

=head3 yMMM (yyyy MMM)

   2008-02-05T12:30:30 = 2008 Nah
   1995-12-22T09:05:02 = 1995 Kax
  -0010-09-15T04:44:23 = -010 Way

=head3 yMMMEd (EEE, yyyy MMM d)

   2008-02-05T12:30:30 = Tal, 2008 Nah 5
   1995-12-22T09:05:02 = Gum, 1995 Kax 22
  -0010-09-15T04:44:23 = Sab, -010 Way 15

=head3 yMMMM (yyyy MMMM)

   2008-02-05T12:30:30 = 2008 Kudo
   1995-12-22T09:05:02 = 1995 Kaxxa Garablu
  -0010-09-15T04:44:23 = -010 Waysu

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -010 Q3

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

Acaada


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
