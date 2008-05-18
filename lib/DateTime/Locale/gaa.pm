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
# This file was generated from the source file gaa.xml
# The source file version number was 1.20, generated on
# 2007/07/19 22:31:39.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::gaa;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

{
    my $am_pm_abbreviated = [ "LB", "SN" ];
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
    my $day_format_abbreviated = [ "Dzu", "Dzf", "Sho", "Soo", "Soh", "Ho", "Hog" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "Dzu", "Dzufo", "Sho", "Soo", "Sohaa", "Ho", "Hogbaa" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "DJ", "KJ" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "Dani\ Jesu", "KJ" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Aha", "Ofl", "Och", "Abe", "Agb", "Otu", "Maa", "Man", "Gbo", "Ant", "Ale", "Afu" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "Aharabata", "Oflo", "Ochokrikri", "Abeibee", "Agbeinaa", "Otukwadan", "Maawe", "Manyawale", "Gbo", "Anton", "Alemle", "Afuabee" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
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

DateTime::Locale::gaa

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'gaa' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Ga.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Dzu
  Dzufo
  Sho
  Soo
  Sohaa
  Ho
  Hogbaa

=head3 Abbreviated (format)

  Dzu
  Dzf
  Sho
  Soo
  Soh
  Ho
  Hog

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  Dzu
  Dzufo
  Sho
  Soo
  Sohaa
  Ho
  Hogbaa

=head3 Abbreviated (stand-alone)

  Dzu
  Dzf
  Sho
  Soo
  Soh
  Ho
  Hog

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

  Aharabata
  Oflo
  Ochokrikri
  Abeibee
  Agbeinaa
  Otukwadan
  Maawe
  Manyawale
  Gbo
  Anton
  Alemle
  Afuabee

=head3 Abbreviated (format)

  Aha
  Ofl
  Och
  Abe
  Agb
  Otu
  Maa
  Man
  Gbo
  Ant
  Ale
  Afu

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

  Aharabata
  Oflo
  Ochokrikri
  Abeibee
  Agbeinaa
  Otukwadan
  Maawe
  Manyawale
  Gbo
  Anton
  Alemle
  Afuabee

=head3 Abbreviated (stand-alone)

  Aha
  Ofl
  Och
  Abe
  Agb
  Otu
  Maa
  Man
  Gbo
  Ant
  Ale
  Afu

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

  Dani Jesu
  KJ

=head3 Abbreviated

  DJ
  KJ

=head3 Narrow

  DJ
  KJ

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Dzufo, 2008 Oflo 05
   1995-12-22T09:05:02 = Sohaa, 1995 Afuabee 22
  -0010-12-22T23:05:02 = Ho, -010 Afuabee 22

=head3 Long

   2008-02-05T12:30:30 = 2008 Oflo 5
   1995-12-22T09:05:02 = 1995 Afuabee 22
  -0010-12-22T23:05:02 = -010 Afuabee 22

=head3 Medium

   2008-02-05T12:30:30 = 2008 Ofl 5
   1995-12-22T09:05:02 = 1995 Afu 22
  -0010-12-22T23:05:02 = -010 Afu 22

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-12-22T23:05:02 = 10/12/22

=head3 Default

   2008-02-05T12:30:30 = 2008 Ofl 5
   1995-12-22T09:05:02 = 1995 Afu 22
  -0010-12-22T23:05:02 = -010 Afu 22

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

   2008-02-05T12:30:30 = Dzufo, 2008 Oflo 05 12:30:30 UTC
   1995-12-22T09:05:02 = Sohaa, 1995 Afuabee 22 09:05:02 UTC
  -0010-12-22T23:05:02 = Ho, -010 Afuabee 22 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008 Oflo 5 12:30:30 UTC
   1995-12-22T09:05:02 = 1995 Afuabee 22 09:05:02 UTC
  -0010-12-22T23:05:02 = -010 Afuabee 22 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008 Ofl 5 12:30:30
   1995-12-22T09:05:02 = 1995 Afu 22 09:05:02
  -0010-12-22T23:05:02 = -010 Afu 22 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-12-22T23:05:02 = 10/12/22 23:05

=head3 Default

   2008-02-05T12:30:30 = 2008 Ofl 5 12:30:30
   1995-12-22T09:05:02 = 1995 Afu 22 09:05:02
  -0010-12-22T23:05:02 = -010 Afu 22 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Dzf 5
   1995-12-22T09:05:02 = Soh 22
  -0010-12-22T23:05:02 = Ho 22

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

   2008-02-05T12:30:30 = Dzf Ofl 5
   1995-12-22T09:05:02 = Soh Afu 22
  -0010-12-22T23:05:02 = Ho Afu 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Oflo 5
   1995-12-22T09:05:02 = Afuabee 22
  -0010-12-22T23:05:02 = Afuabee 22

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

   2008-02-05T12:30:30 = 8 Ofl
   1995-12-22T09:05:02 = 95 Afu
  -0010-12-22T23:05:02 = 10 Afu

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

Dzu


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
