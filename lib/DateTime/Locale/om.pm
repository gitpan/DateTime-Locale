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
# This file was generated from the source file om.xml
# The source file version number was 1.50, generated on
# 2007/07/19 22:31:39.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::om;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

{
    my $am_pm_abbreviated = [ "WD", "WB" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ MMMM\ d\,\ yyyy";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "dd\ MMMM\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\-MMM\-yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\/MM\/yy";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "Wix", "Qib", "Rob", "Kam", "Jim", "San", "Dil" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "Wiixata", "Qibxata", "Roobii", "Kamiisa", "Jimaata", "Sanbata", "Dilbata" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "M", "T", "W", "T", "F", "S", "S" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "KD", "KB" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Ama", "Gur", "Bit", "Elb", "Cam", "Wax", "Ado", "Hag", "Ful", "Onk", "Sad", "Mud" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "Amajjii", "Guraandhala", "Bitooteessa", "Elba", "Caamsa", "Waxabajjii", "Adooleessa", "Hagayya", "Fuulbana", "Onkololeessa", "Sadaasa", "Muddee" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "J", "F", "M", "A", "M", "J", "J", "A", "S", "O", "N", "D" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "h\:mm\:ss\ a\ v";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "h\:mm\:ss\ a\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "h\:mm\:ss\ a";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "h\:mm\ a";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_MMMMdd = "dd\ MMMM";
    sub _format_for_MMMMdd { return $_format_for_MMMMdd }
}

{
    my $_format_for_MMdd = "dd\/MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_yyMM = "MM\/yy";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ yyyy";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "MMMMdd" => "dd\ MMMM",
          "MMdd" => "dd\/MM",
          "yyMM" => "MM\/yy",
          "yyQ" => "Q\ yy",
          "yyyyMMMM" => "MMMM\ yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::om

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'om' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Oromo.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

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

Wiixata


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
