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
# This file was generated from the source file om_ET.xml
# The source file version number was 1.44, generated on
# 2007/07/14 23:02:16.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::om_ET;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::om';

{
    my $first_day_of_week = 7;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::om_ET

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'om_ET' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Oromo Ethiopia.

=head1 DATA

This locale inherits from the L<DateTime::Locale::om> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Wiixata
  Qibxata
  Roobii
  Kamiisa
  Jimaata
  Sanbata
  Dilbata

=head3 Abbreviated (format)

  Wix
  Qib
  Rob
  Kam
  Jim
  San
  Dil

=head3 Narrow (format)

  M
  T
  W
  T
  F
  S
  S

=head3 Wide (stand-alone)

  Wiixata
  Qibxata
  Roobii
  Kamiisa
  Jimaata
  Sanbata
  Dilbata

=head3 Abbreviated (stand-alone)

  Wix
  Qib
  Rob
  Kam
  Jim
  San
  Dil

=head3 Narrow (stand-alone)

  M
  T
  W
  T
  F
  S
  S

=head2 Months

=head3 Wide (format)

  Amajjii
  Guraandhala
  Bitooteessa
  Elba
  Caamsa
  Waxabajjii
  Adooleessa
  Hagayya
  Fuulbana
  Onkololeessa
  Sadaasa
  Muddee

=head3 Abbreviated (format)

  Ama
  Gur
  Bit
  Elb
  Cam
  Wax
  Ado
  Hag
  Ful
  Onk
  Sad
  Mud

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

  Amajjii
  Guraandhala
  Bitooteessa
  Elba
  Caamsa
  Waxabajjii
  Adooleessa
  Hagayya
  Fuulbana
  Onkololeessa
  Sadaasa
  Muddee

=head3 Abbreviated (stand-alone)

  Ama
  Gur
  Bit
  Elb
  Cam
  Wax
  Ado
  Hag
  Ful
  Onk
  Sad
  Mud

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

  KD
  KB

=head3 Narrow

  KD
  KB

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Qibxata, Guraandhala 5, 2008
   1995-12-22T09:05:02 = Jimaata, Muddee 22, 1995
  -0010-12-22T23:05:02 = Sanbata, Muddee 22, -010

=head3 Long

   2008-02-05T12:30:30 = 05 Guraandhala 2008
   1995-12-22T09:05:02 = 22 Muddee 1995
  -0010-12-22T23:05:02 = 22 Muddee -010

=head3 Medium

   2008-02-05T12:30:30 = 05-Gur-2008
   1995-12-22T09:05:02 = 22-Mud-1995
  -0010-12-22T23:05:02 = 22-Mud--010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-12-22T23:05:02 = 22/12/10

=head3 Default

   2008-02-05T12:30:30 = 05-Gur-2008
   1995-12-22T09:05:02 = 22-Mud-1995
  -0010-12-22T23:05:02 = 22-Mud--010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 WB UTC
   1995-12-22T09:05:02 = 9:05:02 WD UTC
  -0010-12-22T23:05:02 = 11:05:02 WB UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 WB UTC
   1995-12-22T09:05:02 = 9:05:02 WD UTC
  -0010-12-22T23:05:02 = 11:05:02 WB UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 WB
   1995-12-22T09:05:02 = 9:05:02 WD
  -0010-12-22T23:05:02 = 11:05:02 WB

=head3 Short

   2008-02-05T12:30:30 = 12:30 WB
   1995-12-22T09:05:02 = 9:05 WD
  -0010-12-22T23:05:02 = 11:05 WB

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 WB
   1995-12-22T09:05:02 = 9:05:02 WD
  -0010-12-22T23:05:02 = 11:05:02 WB

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = Qibxata, Guraandhala 5, 2008 12:30:30 WB UTC
   1995-12-22T09:05:02 = Jimaata, Muddee 22, 1995 9:05:02 WD UTC
  -0010-12-22T23:05:02 = Sanbata, Muddee 22, -010 11:05:02 WB UTC

=head3 Long

   2008-02-05T12:30:30 = 05 Guraandhala 2008 12:30:30 WB UTC
   1995-12-22T09:05:02 = 22 Muddee 1995 9:05:02 WD UTC
  -0010-12-22T23:05:02 = 22 Muddee -010 11:05:02 WB UTC

=head3 Medium

   2008-02-05T12:30:30 = 05-Gur-2008 12:30:30 WB
   1995-12-22T09:05:02 = 22-Mud-1995 9:05:02 WD
  -0010-12-22T23:05:02 = 22-Mud--010 11:05:02 WB

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30 WB
   1995-12-22T09:05:02 = 22/12/95 9:05 WD
  -0010-12-22T23:05:02 = 22/12/10 11:05 WB

=head3 Default

   2008-02-05T12:30:30 = 05-Gur-2008 12:30:30 WB
   1995-12-22T09:05:02 = 22-Mud-1995 9:05:02 WD
  -0010-12-22T23:05:02 = 22-Mud--010 11:05:02 WB

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Qib 5
   1995-12-22T09:05:02 = Jim 22
  -0010-12-22T23:05:02 = San 22

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

   2008-02-05T12:30:30 = Qib Gur 5
   1995-12-22T09:05:02 = Jim Mud 22
  -0010-12-22T23:05:02 = San Mud 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Guraandhala 5
   1995-12-22T09:05:02 = Muddee 22
  -0010-12-22T23:05:02 = Muddee 22

=head3 MMMMdd (dd MMMM)

   2008-02-05T12:30:30 = 05 Guraandhala
   1995-12-22T09:05:02 = 22 Muddee
  -0010-12-22T23:05:02 = 22 Muddee

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

   2008-02-05T12:30:30 = 8 Gur
   1995-12-22T09:05:02 = 95 Mud
  -0010-12-22T23:05:02 = 10 Mud

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = Guraandhala 2008
   1995-12-22T09:05:02 = Muddee 1995
  -0010-12-22T23:05:02 = Muddee -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

Dilbata


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
