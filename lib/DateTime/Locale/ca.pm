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
# This file was generated from the source file ca.xml
# The source file version number was 1.78, generated on
# 2007/07/19 22:31:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ca;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

{
    my $am_pm_abbreviated = [ "AM", "PM" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\ d\ \'de\'\ MMMM\ \'de\'\ yyyy";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ \'de\'\ MMMM\ \'de\'\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\/MM\/yyyy";
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
    my $day_format_abbreviated = [ "dl\.", "dt\.", "dc\.", "dj\.", "dv\.", "ds\.", "dg\." ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "dilluns", "dimarts", "dimecres", "dijous", "divendres", "dissabte", "diumenge" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "aC", "dC" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "gen\.", "febr\.", "març", "abr\.", "maig", "juny", "jul\.", "ag\.", "set\.", "oct\.", "nov\.", "des\." ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "gener", "febrer", "març", "abril", "maig", "juny", "juliol", "agost", "setembre", "octubre", "novembre", "desembre" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "1T", "2T", "3T", "4T" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "1r\ trimestre", "2n\ trimestre", "3r\ trimestre", "4t\ trimestre" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "H\:mm\:ss\ v";
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

{
    my $_format_for_hhmm = "hh\:mm\ a";
    sub _format_for_hhmm { return $_format_for_hhmm }
}

{
    my $_format_for_hhmmss = "hh\:mm\:ss\ a";
    sub _format_for_hhmmss { return $_format_for_hhmmss }
}

{
    my $_format_for_mmss = "mm\:ss";
    sub _format_for_mmss { return $_format_for_mmss }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMM = "MM\/yyyy";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_available_formats =
        {
          "hhmm" => "hh\:mm\ a",
          "hhmmss" => "hh\:mm\:ss\ a",
          "mmss" => "mm\:ss",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "MM\/yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ca

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ca' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Catalan.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  dilluns
  dimarts
  dimecres
  dijous
  divendres
  dissabte
  diumenge

=head3 Abbreviated (format)

  dl.
  dt.
  dc.
  dj.
  dv.
  ds.
  dg.

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  dilluns
  dimarts
  dimecres
  dijous
  divendres
  dissabte
  diumenge

=head3 Abbreviated (stand-alone)

  dl.
  dt.
  dc.
  dj.
  dv.
  ds.
  dg.

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

  gener
  febrer
  març
  abril
  maig
  juny
  juliol
  agost
  setembre
  octubre
  novembre
  desembre

=head3 Abbreviated (format)

  gen.
  febr.
  març
  abr.
  maig
  juny
  jul.
  ag.
  set.
  oct.
  nov.
  des.

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

  gener
  febrer
  març
  abril
  maig
  juny
  juliol
  agost
  setembre
  octubre
  novembre
  desembre

=head3 Abbreviated (stand-alone)

  gen.
  febr.
  març
  abr.
  maig
  juny
  jul.
  ag.
  set.
  oct.
  nov.
  des.

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

  1r trimestre
  2n trimestre
  3r trimestre
  4t trimestre

=head3 Abbreviated (format)

  1T
  2T
  3T
  4T

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1r trimestre
  2n trimestre
  3r trimestre
  4t trimestre

=head3 Abbreviated (stand-alone)

  1T
  2T
  3T
  4T

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

  aC
  dC

=head3 Narrow

  aC
  dC

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = dimarts 5 de febrer de 2008
   1995-12-22T09:05:02 = divendres 22 de desembre de 1995
  -0010-12-22T23:05:02 = dissabte 22 de desembre de -010

=head3 Long

   2008-02-05T12:30:30 = 5 de febrer de 2008
   1995-12-22T09:05:02 = 22 de desembre de 1995
  -0010-12-22T23:05:02 = 22 de desembre de -010

=head3 Medium

   2008-02-05T12:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-12-22T23:05:02 = 22/12/-010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-12-22T23:05:02 = 22/12/10

=head3 Default

   2008-02-05T12:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-12-22T23:05:02 = 22/12/-010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 9:05:02 UTC
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

   2008-02-05T12:30:30 = dimarts 5 de febrer de 2008 12:30:30 UTC
   1995-12-22T09:05:02 = divendres 22 de desembre de 1995 9:05:02 UTC
  -0010-12-22T23:05:02 = dissabte 22 de desembre de -010 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 5 de febrer de 2008 12:30:30 UTC
   1995-12-22T09:05:02 = 22 de desembre de 1995 9:05:02 UTC
  -0010-12-22T23:05:02 = 22 de desembre de -010 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 05/02/2008 12:30:30
   1995-12-22T09:05:02 = 22/12/1995 9:05:02
  -0010-12-22T23:05:02 = 22/12/-010 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30
   1995-12-22T09:05:02 = 22/12/95 9:05
  -0010-12-22T23:05:02 = 22/12/10 23:05

=head3 Default

   2008-02-05T12:30:30 = 05/02/2008 12:30:30
   1995-12-22T09:05:02 = 22/12/1995 9:05:02
  -0010-12-22T23:05:02 = 22/12/-010 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = dt. 5
   1995-12-22T09:05:02 = dv. 22
  -0010-12-22T23:05:02 = ds. 22

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

   2008-02-05T12:30:30 = dt. febr. 5
   1995-12-22T09:05:02 = dv. des. 22
  -0010-12-22T23:05:02 = ds. des. 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = febrer 5
   1995-12-22T09:05:02 = desembre 22
  -0010-12-22T23:05:02 = desembre 22

=head3 Md (M-d)

   2008-02-05T12:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-12-22T23:05:02 = 12-22

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

=head3 yyMM (yy-MM)

   2008-02-05T12:30:30 = 8-02
   1995-12-22T09:05:02 = 95-12
  -0010-12-22T23:05:02 = 10-12

=head3 yyMMM (yy MMM)

   2008-02-05T12:30:30 = 8 febr.
   1995-12-22T09:05:02 = 95 des.
  -0010-12-22T23:05:02 = 10 des.

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

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

dilluns


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
