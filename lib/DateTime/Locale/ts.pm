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
# This file was generated from the source file ts.xml
# The source file version number was 1.18, generated on
# 2007/07/14 23:02:17.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ts;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

{
    my $am_pm_abbreviated = [ "AM", "PM" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ yyyy\ MMMM\ dd";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "yyyy\ MMMM\ d";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "yyyy\ MMM\ d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\/MM\/dd";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "Mus", "Bir", "Har", "Ne", "Tlh", "Mug", "Son" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "Musumbhunuku", "Ravumbirhi", "Ravunharhu", "Ravumune", "Ravuntlhanu", "Mugqivela", "Sonto" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "BC", "AD" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "BC", "AD" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Sun", "Yan", "Kul", "Dzi", "Mud", "Kho", "Maw", "Mha", "Ndz", "Nhl", "Huk", "N\'w" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "Sunguti", "Nyenyenyani", "Nyenyankulu", "Dzivamisoko", "Mudyaxihi", "Khotavuxika", "Mawuwani", "Mhawuri", "Ndzhati", "Nhlangula", "Hukuri", "N\'wendzamhala" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "K1", "K2", "K3", "K4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "Kotara\ yo\ sungula", "Kotara\ ya\ vumbirhi", "Kotara\ ya\ vunharhu", "Kotara\ ya\ vumune" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\:mm\:ss\ v";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_available_formats =
        {
          "yyQ" => "Q\ yy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ts

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ts' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Tsonga.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Musumbhunuku
  Ravumbirhi
  Ravunharhu
  Ravumune
  Ravuntlhanu
  Mugqivela
  Sonto

=head3 Abbreviated (format)

  Mus
  Bir
  Har
  Ne
  Tlh
  Mug
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

  Musumbhunuku
  Ravumbirhi
  Ravunharhu
  Ravumune
  Ravuntlhanu
  Mugqivela
  Sonto

=head3 Abbreviated (stand-alone)

  Mus
  Bir
  Har
  Ne
  Tlh
  Mug
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

  Sunguti
  Nyenyenyani
  Nyenyankulu
  Dzivamisoko
  Mudyaxihi
  Khotavuxika
  Mawuwani
  Mhawuri
  Ndzhati
  Nhlangula
  Hukuri
  N'wendzamhala

=head3 Abbreviated (format)

  Sun
  Yan
  Kul
  Dzi
  Mud
  Kho
  Maw
  Mha
  Ndz
  Nhl
  Huk
  N'w

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

  Sunguti
  Nyenyenyani
  Nyenyankulu
  Dzivamisoko
  Mudyaxihi
  Khotavuxika
  Mawuwani
  Mhawuri
  Ndzhati
  Nhlangula
  Hukuri
  N'wendzamhala

=head3 Abbreviated (stand-alone)

  Sun
  Yan
  Kul
  Dzi
  Mud
  Kho
  Maw
  Mha
  Ndz
  Nhl
  Huk
  N'w

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

  Kotara yo sungula
  Kotara ya vumbirhi
  Kotara ya vunharhu
  Kotara ya vumune

=head3 Abbreviated (format)

  K1
  K2
  K3
  K4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Kotara yo sungula
  Kotara ya vumbirhi
  Kotara ya vunharhu
  Kotara ya vumune

=head3 Abbreviated (stand-alone)

  K1
  K2
  K3
  K4

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

   2008-02-05T12:30:30 = Ravumbirhi, 2008 Nyenyenyani 05
   1995-12-22T09:05:02 = Ravuntlhanu, 1995 N'wendzamhala 22
  -0010-12-22T23:05:02 = Mugqivela, -010 N'wendzamhala 22

=head3 Long

   2008-02-05T12:30:30 = 2008 Nyenyenyani 5
   1995-12-22T09:05:02 = 1995 N'wendzamhala 22
  -0010-12-22T23:05:02 = -010 N'wendzamhala 22

=head3 Medium

   2008-02-05T12:30:30 = 2008 Yan 5
   1995-12-22T09:05:02 = 1995 N'w 22
  -0010-12-22T23:05:02 = -010 N'w 22

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-12-22T23:05:02 = 10/12/22

=head3 Default

   2008-02-05T12:30:30 = 2008 Yan 5
   1995-12-22T09:05:02 = 1995 N'w 22
  -0010-12-22T23:05:02 = -010 N'w 22

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

   2008-02-05T12:30:30 = Ravumbirhi, 2008 Nyenyenyani 05 12:30:30 UTC
   1995-12-22T09:05:02 = Ravuntlhanu, 1995 N'wendzamhala 22 09:05:02 UTC
  -0010-12-22T23:05:02 = Mugqivela, -010 N'wendzamhala 22 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008 Nyenyenyani 5 12:30:30 UTC
   1995-12-22T09:05:02 = 1995 N'wendzamhala 22 09:05:02 UTC
  -0010-12-22T23:05:02 = -010 N'wendzamhala 22 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008 Yan 5 12:30:30
   1995-12-22T09:05:02 = 1995 N'w 22 09:05:02
  -0010-12-22T23:05:02 = -010 N'w 22 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-12-22T23:05:02 = 10/12/22 23:05

=head3 Default

   2008-02-05T12:30:30 = 2008 Yan 5 12:30:30
   1995-12-22T09:05:02 = 1995 N'w 22 09:05:02
  -0010-12-22T23:05:02 = -010 N'w 22 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Bir 5
   1995-12-22T09:05:02 = Tlh 22
  -0010-12-22T23:05:02 = Mug 22

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

   2008-02-05T12:30:30 = Bir Yan 5
   1995-12-22T09:05:02 = Tlh N'w 22
  -0010-12-22T23:05:02 = Mug N'w 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Nyenyenyani 5
   1995-12-22T09:05:02 = N'wendzamhala 22
  -0010-12-22T23:05:02 = N'wendzamhala 22

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

   2008-02-05T12:30:30 = 8 Yan
   1995-12-22T09:05:02 = 95 N'w
  -0010-12-22T23:05:02 = 10 N'w

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

Musumbhunuku


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
