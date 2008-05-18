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
# This file was generated from the source file de_BE.xml
# The source file version number was 1.49, generated on
# 2007/07/19 22:31:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::de_BE;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::de';

{
    my $date_format_full = "EEEE\ d\ MMMM\ yyyy";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\-MMM\-yy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\/MM\/yy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "Mon", "Die", "Mit", "Don", "Fre", "Sam", "Son" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_format_abbreviated() }


sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $time_format_full = "HH\ \'h\'\ mm\ \'min\'\ ss\ \'s\'\ v";
    sub time_format_full { return $time_format_full }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_yyMM = "MM\/yy";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_available_formats =
        {
          "MMMMd" => "d\ MMMM",
          "yyMM" => "MM\/yy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::de_BE

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'de_BE' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for German Belgium.

=head1 DATA

This locale inherits from the L<DateTime::Locale::de> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Montag
  Dienstag
  Mittwoch
  Donnerstag
  Freitag
  Samstag
  Sonntag

=head3 Abbreviated (format)

  Mon
  Die
  Mit
  Don
  Fre
  Sam
  Son

=head3 Narrow (format)

  Mon
  Die
  Mit
  Don
  Fre
  Sam
  Son

=head3 Wide (stand-alone)

  Montag
  Dienstag
  Mittwoch
  Donnerstag
  Freitag
  Samstag
  Sonntag

=head3 Abbreviated (stand-alone)

  Mon
  Die
  Mit
  Don
  Fre
  Sam
  Son

=head3 Narrow (stand-alone)

  M
  D
  M
  D
  F
  S
  S

=head2 Months

=head3 Wide (format)

  Januar
  Februar
  März
  April
  Mai
  Juni
  Juli
  August
  September
  Oktober
  November
  Dezember

=head3 Abbreviated (format)

  Jan
  Feb
  Mrz
  Apr
  Mai
  Jun
  Jul
  Aug
  Sep
  Okt
  Nov
  Dez

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

  Januar
  Februar
  März
  April
  Mai
  Juni
  Juli
  August
  September
  Oktober
  November
  Dezember

=head3 Abbreviated (stand-alone)

  Jan
  Feb
  Mrz
  Apr
  Mai
  Jun
  Jul
  Aug
  Sep
  Okt
  Nov
  Dez

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

  1. Quartal
  2. Quartal
  3. Quartal
  4. Quartal

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

  1. Quartal
  2. Quartal
  3. Quartal
  4. Quartal

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

  v. Chr.
  n. Chr.

=head3 Abbreviated

  v. Chr.
  n. Chr.

=head3 Narrow

  v. Chr.
  n. Chr.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Dienstag 5 Februar 2008
   1995-12-22T09:05:02 = Freitag 22 Dezember 1995
  -0010-12-22T23:05:02 = Samstag 22 Dezember -010

=head3 Long

   2008-02-05T12:30:30 = 5 Februar 2008
   1995-12-22T09:05:02 = 22 Dezember 1995
  -0010-12-22T23:05:02 = 22 Dezember -010

=head3 Medium

   2008-02-05T12:30:30 = 5-Feb-8
   1995-12-22T09:05:02 = 22-Dez-95
  -0010-12-22T23:05:02 = 22-Dez-10

=head3 Short

   2008-02-05T12:30:30 = 5/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-12-22T23:05:02 = 22/12/10

=head3 Default

   2008-02-05T12:30:30 = 5-Feb-8
   1995-12-22T09:05:02 = 22-Dez-95
  -0010-12-22T23:05:02 = 22-Dez-10

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12 h 30 min 30 s UTC
   1995-12-22T09:05:02 = 09 h 05 min 02 s UTC
  -0010-12-22T23:05:02 = 23 h 05 min 02 s UTC

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

   2008-02-05T12:30:30 = Dienstag 5 Februar 2008 12 h 30 min 30 s UTC
   1995-12-22T09:05:02 = Freitag 22 Dezember 1995 09 h 05 min 02 s UTC
  -0010-12-22T23:05:02 = Samstag 22 Dezember -010 23 h 05 min 02 s UTC

=head3 Long

   2008-02-05T12:30:30 = 5 Februar 2008 12:30:30 UTC
   1995-12-22T09:05:02 = 22 Dezember 1995 09:05:02 UTC
  -0010-12-22T23:05:02 = 22 Dezember -010 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 5-Feb-8 12:30:30
   1995-12-22T09:05:02 = 22-Dez-95 09:05:02
  -0010-12-22T23:05:02 = 22-Dez-10 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 5/02/8 12:30
   1995-12-22T09:05:02 = 22/12/95 09:05
  -0010-12-22T23:05:02 = 22/12/10 23:05

=head3 Default

   2008-02-05T12:30:30 = 5-Feb-8 12:30:30
   1995-12-22T09:05:02 = 22-Dez-95 09:05:02
  -0010-12-22T23:05:02 = 22-Dez-10 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Die 5
   1995-12-22T09:05:02 = Fre 22
  -0010-12-22T23:05:02 = Sam 22

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

   2008-02-05T12:30:30 = Die Feb 5
   1995-12-22T09:05:02 = Fre Dez 22
  -0010-12-22T23:05:02 = Sam Dez 22

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 Februar
   1995-12-22T09:05:02 = 22 Dezember
  -0010-12-22T23:05:02 = 22 Dezember

=head3 MMMMdd (dd. MMMM)

   2008-02-05T12:30:30 = 05. Februar
   1995-12-22T09:05:02 = 22. Dezember
  -0010-12-22T23:05:02 = 22. Dezember

=head3 MMd (d/MM)

   2008-02-05T12:30:30 = 5/02
   1995-12-22T09:05:02 = 22/12
  -0010-12-22T23:05:02 = 22/12

=head3 MMdd (dd.MM.)

   2008-02-05T12:30:30 = 05.02.
   1995-12-22T09:05:02 = 22.12.
  -0010-12-22T23:05:02 = 22.12.

=head3 Md (d.M.)

   2008-02-05T12:30:30 = 5.2.
   1995-12-22T09:05:02 = 22.12.
  -0010-12-22T23:05:02 = 22.12.

=head3 hhmm (hh:mm a)

   2008-02-05T12:30:30 = 12:30 nachm.
   1995-12-22T09:05:02 = 09:05 vorm.
  -0010-12-22T23:05:02 = 11:05 nachm.

=head3 hhmmss (hh:mm:ss a)

   2008-02-05T12:30:30 = 12:30:30 nachm.
   1995-12-22T09:05:02 = 09:05:02 vorm.
  -0010-12-22T23:05:02 = 11:05:02 nachm.

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-12-22T23:05:02 = 05:02

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-12-22T23:05:02 = 12/10

=head3 yyMMM (MMM yy)

   2008-02-05T12:30:30 = Feb 8
   1995-12-22T09:05:02 = Dez 95
  -0010-12-22T23:05:02 = Dez 10

=head3 yyMMdd (dd.MM.yy)

   2008-02-05T12:30:30 = 05.02.8
   1995-12-22T09:05:02 = 22.12.95
  -0010-12-22T23:05:02 = 22.12.10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T12:30:30 = 1. Quartal 8
   1995-12-22T09:05:02 = 4. Quartal 95
  -0010-12-22T23:05:02 = 4. Quartal 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = Februar 2008
   1995-12-22T09:05:02 = Dezember 1995
  -0010-12-22T23:05:02 = Dezember -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Montag


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
