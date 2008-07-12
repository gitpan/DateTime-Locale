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
# This file was generated from the source file om_KE.xml
# The source file version number was 1.46, generated on
# 2008/05/28 15:49:34.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::om_KE;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::om';

sub cldr_version { return "1\.6" }

{
    my $first_day_of_week = 6;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::om_KE

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'om_KE' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Oromo Kenya.

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
  -0010-09-15T04:44:23 = Sanbata, Fuulbana 15, -010

=head3 Long

   2008-02-05T12:30:30 = 05 Guraandhala 2008
   1995-12-22T09:05:02 = 22 Muddee 1995
  -0010-09-15T04:44:23 = 15 Fuulbana -010

=head3 Medium

   2008-02-05T12:30:30 = 05-Gur-2008
   1995-12-22T09:05:02 = 22-Mud-1995
  -0010-09-15T04:44:23 = 15-Ful--010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/10

=head3 Default

   2008-02-05T12:30:30 = 05-Gur-2008
   1995-12-22T09:05:02 = 22-Mud-1995
  -0010-09-15T04:44:23 = 15-Ful--010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 WB UTC
   1995-12-22T09:05:02 = 9:05:02 WD UTC
  -0010-09-15T04:44:23 = 4:44:23 WD UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 WB UTC
   1995-12-22T09:05:02 = 9:05:02 WD UTC
  -0010-09-15T04:44:23 = 4:44:23 WD UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 WB
   1995-12-22T09:05:02 = 9:05:02 WD
  -0010-09-15T04:44:23 = 4:44:23 WD

=head3 Short

   2008-02-05T12:30:30 = 12:30 WB
   1995-12-22T09:05:02 = 9:05 WD
  -0010-09-15T04:44:23 = 4:44 WD

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 WB
   1995-12-22T09:05:02 = 9:05:02 WD
  -0010-09-15T04:44:23 = 4:44:23 WD

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = Qibxata, Guraandhala 5, 2008 12:30:30 WB UTC
   1995-12-22T09:05:02 = Jimaata, Muddee 22, 1995 9:05:02 WD UTC
  -0010-09-15T04:44:23 = Sanbata, Fuulbana 15, -010 4:44:23 WD UTC

=head3 Long

   2008-02-05T12:30:30 = 05 Guraandhala 2008 12:30:30 WB UTC
   1995-12-22T09:05:02 = 22 Muddee 1995 9:05:02 WD UTC
  -0010-09-15T04:44:23 = 15 Fuulbana -010 4:44:23 WD UTC

=head3 Medium

   2008-02-05T12:30:30 = 05-Gur-2008 12:30:30 WB
   1995-12-22T09:05:02 = 22-Mud-1995 9:05:02 WD
  -0010-09-15T04:44:23 = 15-Ful--010 4:44:23 WD

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30 WB
   1995-12-22T09:05:02 = 22/12/95 9:05 WD
  -0010-09-15T04:44:23 = 15/09/10 4:44 WD

=head3 Default

   2008-02-05T12:30:30 = 05-Gur-2008 12:30:30 WB
   1995-12-22T09:05:02 = 22-Mud-1995 9:05:02 WD
  -0010-09-15T04:44:23 = 15-Ful--010 4:44:23 WD

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

   2008-02-05T12:30:30 = Qib, 2-5
   1995-12-22T09:05:02 = Jim, 12-22
  -0010-09-15T04:44:23 = San, 9-15

=head3 MMM (LLL)

   2008-02-05T12:30:30 = Gur
   1995-12-22T09:05:02 = Mud
  -0010-09-15T04:44:23 = Ful

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = Qib Gur 5
   1995-12-22T09:05:02 = Jim Mud 22
  -0010-09-15T04:44:23 = San Ful 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T12:30:30 = Qib Guraandhala 5
   1995-12-22T09:05:02 = Jim Muddee 22
  -0010-09-15T04:44:23 = San Fuulbana 15

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Guraandhala 5
   1995-12-22T09:05:02 = Muddee 22
  -0010-09-15T04:44:23 = Fuulbana 15

=head3 MMMMdd (dd MMMM)

   2008-02-05T12:30:30 = 05 Guraandhala
   1995-12-22T09:05:02 = 22 Muddee
  -0010-09-15T04:44:23 = 15 Fuulbana

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = Gur 5
   1995-12-22T09:05:02 = Mud 22
  -0010-09-15T04:44:23 = Ful 15

=head3 MMdd (dd/MM)

   2008-02-05T12:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

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

   2008-02-05T12:30:30 = Qib, 2008-2-5
   1995-12-22T09:05:02 = Jim, 1995-12-22
  -0010-09-15T04:44:23 = San, -010-9-15

=head3 yMMM (yyyy MMM)

   2008-02-05T12:30:30 = 2008 Gur
   1995-12-22T09:05:02 = 1995 Mud
  -0010-09-15T04:44:23 = -010 Ful

=head3 yMMMEd (EEE, yyyy MMM d)

   2008-02-05T12:30:30 = Qib, 2008 Gur 5
   1995-12-22T09:05:02 = Jim, 1995 Mud 22
  -0010-09-15T04:44:23 = San, -010 Ful 15

=head3 yMMMM (yyyy MMMM)

   2008-02-05T12:30:30 = 2008 Guraandhala
   1995-12-22T09:05:02 = 1995 Muddee
  -0010-09-15T04:44:23 = -010 Fuulbana

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -010 Q3

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = Guraandhala 2008
   1995-12-22T09:05:02 = Muddee 1995
  -0010-09-15T04:44:23 = Fuulbana -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

Sanbata


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
