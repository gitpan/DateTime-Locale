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
# This file was generated from the source file sq.xml
# The source file version number was 1.69, generated on
# 2008/06/05 01:32:23.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::sq;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.6" }

{
    my $am_pm_abbreviated = [ "PD", "MD" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ dd\ MMMM\ yyyy";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "dd\ MMMM\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "yyyy\-MM\-dd";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\-MM\-dd";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "Hën", "Mar", "Mër", "Enj", "Pre", "Sht", "Die" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "e\ hënë", "e\ martë", "e\ mërkurë", "e\ enjte", "e\ premte", "e\ shtunë", "e\ diel" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "H", "M", "M", "E", "P", "S", "D" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "p\.e\.r\.", "n\.e\.r\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Jan", "Shk", "Mar", "Pri", "Maj", "Qer", "Kor", "Gsh", "Sht", "Tet", "Nën", "Dhj" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "janar", "shkurt", "mars", "prill", "maj", "qershor", "korrik", "gusht", "shtator", "tetor", "nëntor", "dhjetor" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "J", "S", "M", "P", "M", "Q", "K", "G", "S", "T", "N", "D" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "h\.mm\.ss\.a\ v";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "h\.mm\.ss\.a\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "h\:mm\:ss\.a";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "h\.mm\.a";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_Hm = "H\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_M = "L";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "E\,\ d\.M";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ d\ MMM";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\ d\ MMMM";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMMdd = "dd\ MMMM";
    sub _format_for_MMMMdd { return $_format_for_MMMMdd }
}

{
    my $_format_for_MMMd = "d\ MMM";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_MMdd = "MM\-dd";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "M\-d";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_ms = "mm\:ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_y = "yyyy";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "M\.yyyy";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE\,\ d\.M\.yyyy";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "MMM\ yyyy";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "d\ MMM\ yyyy";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "MMMM\ yyyy";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMM = "yyyy\-MM";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ yyyy";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "Hm" => "H\:mm",
          "M" => "L",
          "MEd" => "E\,\ d\.M",
          "MMM" => "LLL",
          "MMMEd" => "E\ d\ MMM",
          "MMMMEd" => "E\ d\ MMMM",
          "MMMMd" => "d\ MMMM",
          "MMMMdd" => "dd\ MMMM",
          "MMMd" => "d\ MMM",
          "MMdd" => "MM\-dd",
          "Md" => "M\-d",
          "d" => "d",
          "ms" => "mm\:ss",
          "y" => "yyyy",
          "yM" => "M\.yyyy",
          "yMEd" => "EEE\,\ d\.M\.yyyy",
          "yMMM" => "MMM\ yyyy",
          "yMMMEd" => "d\ MMM\ yyyy",
          "yMMMM" => "MMMM\ yyyy",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "yyyy\-MM",
          "yyyyMMMM" => "MMMM\ yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::sq

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'sq' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Albanian.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  e hënë
  e martë
  e mërkurë
  e enjte
  e premte
  e shtunë
  e diel

=head3 Abbreviated (format)

  Hën
  Mar
  Mër
  Enj
  Pre
  Sht
  Die

=head3 Narrow (format)

  H
  M
  M
  E
  P
  S
  D

=head3 Wide (stand-alone)

  e hënë
  e martë
  e mërkurë
  e enjte
  e premte
  e shtunë
  e diel

=head3 Abbreviated (stand-alone)

  Hën
  Mar
  Mër
  Enj
  Pre
  Sht
  Die

=head3 Narrow (stand-alone)

  H
  M
  M
  E
  P
  S
  D

=head2 Months

=head3 Wide (format)

  janar
  shkurt
  mars
  prill
  maj
  qershor
  korrik
  gusht
  shtator
  tetor
  nëntor
  dhjetor

=head3 Abbreviated (format)

  Jan
  Shk
  Mar
  Pri
  Maj
  Qer
  Kor
  Gsh
  Sht
  Tet
  Nën
  Dhj

=head3 Narrow (format)

  J
  S
  M
  P
  M
  Q
  K
  G
  S
  T
  N
  D

=head3 Wide (stand-alone)

  janar
  shkurt
  mars
  prill
  maj
  qershor
  korrik
  gusht
  shtator
  tetor
  nëntor
  dhjetor

=head3 Abbreviated (stand-alone)

  Jan
  Shk
  Mar
  Pri
  Maj
  Qer
  Kor
  Gsh
  Sht
  Tet
  Nën
  Dhj

=head3 Narrow (stand-alone)

  J
  S
  M
  P
  M
  Q
  K
  G
  S
  T
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

  p.e.r.
  n.e.r.

=head3 Narrow

  p.e.r.
  n.e.r.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = e martë, 05 shkurt 2008
   1995-12-22T09:05:02 = e premte, 22 dhjetor 1995
  -0010-09-15T04:44:23 = e shtunë, 15 shtator -010

=head3 Long

   2008-02-05T12:30:30 = 05 shkurt 2008
   1995-12-22T09:05:02 = 22 dhjetor 1995
  -0010-09-15T04:44:23 = 15 shtator -010

=head3 Medium

   2008-02-05T12:30:30 = 2008-02-05
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-09-15

=head3 Short

   2008-02-05T12:30:30 = 8-02-05
   1995-12-22T09:05:02 = 95-12-22
  -0010-09-15T04:44:23 = 10-09-15

=head3 Default

   2008-02-05T12:30:30 = 2008-02-05
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-09-15

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12.30.30.MD UTC
   1995-12-22T09:05:02 = 9.05.02.PD UTC
  -0010-09-15T04:44:23 = 4.44.23.PD UTC

=head3 Long

   2008-02-05T12:30:30 = 12.30.30.MD UTC
   1995-12-22T09:05:02 = 9.05.02.PD UTC
  -0010-09-15T04:44:23 = 4.44.23.PD UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30.MD
   1995-12-22T09:05:02 = 9:05:02.PD
  -0010-09-15T04:44:23 = 4:44:23.PD

=head3 Short

   2008-02-05T12:30:30 = 12.30.MD
   1995-12-22T09:05:02 = 9.05.PD
  -0010-09-15T04:44:23 = 4.44.PD

=head3 Default

   2008-02-05T12:30:30 = 12:30:30.MD
   1995-12-22T09:05:02 = 9:05:02.PD
  -0010-09-15T04:44:23 = 4:44:23.PD

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = e martë, 05 shkurt 2008 12.30.30.MD UTC
   1995-12-22T09:05:02 = e premte, 22 dhjetor 1995 9.05.02.PD UTC
  -0010-09-15T04:44:23 = e shtunë, 15 shtator -010 4.44.23.PD UTC

=head3 Long

   2008-02-05T12:30:30 = 05 shkurt 2008 12.30.30.MD UTC
   1995-12-22T09:05:02 = 22 dhjetor 1995 9.05.02.PD UTC
  -0010-09-15T04:44:23 = 15 shtator -010 4.44.23.PD UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008-02-05 12:30:30.MD
   1995-12-22T09:05:02 = 1995-12-22 9:05:02.PD
  -0010-09-15T04:44:23 = -010-09-15 4:44:23.PD

=head3 Short

   2008-02-05T12:30:30 = 8-02-05 12.30.MD
   1995-12-22T09:05:02 = 95-12-22 9.05.PD
  -0010-09-15T04:44:23 = 10-09-15 4.44.PD

=head3 Default

   2008-02-05T12:30:30 = 2008-02-05 12:30:30.MD
   1995-12-22T09:05:02 = 1995-12-22 9:05:02.PD
  -0010-09-15T04:44:23 = -010-09-15 4:44:23.PD

=head2 Available Formats

=head3 Hm (H:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, d.M)

   2008-02-05T12:30:30 = Mar, 5.2
   1995-12-22T09:05:02 = Pre, 22.12
  -0010-09-15T04:44:23 = Sht, 15.9

=head3 MMM (LLL)

   2008-02-05T12:30:30 = Shk
   1995-12-22T09:05:02 = Dhj
  -0010-09-15T04:44:23 = Sht

=head3 MMMEd (E d MMM)

   2008-02-05T12:30:30 = Mar 5 Shk
   1995-12-22T09:05:02 = Pre 22 Dhj
  -0010-09-15T04:44:23 = Sht 15 Sht

=head3 MMMMEd (E d MMMM)

   2008-02-05T12:30:30 = Mar 5 shkurt
   1995-12-22T09:05:02 = Pre 22 dhjetor
  -0010-09-15T04:44:23 = Sht 15 shtator

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 shkurt
   1995-12-22T09:05:02 = 22 dhjetor
  -0010-09-15T04:44:23 = 15 shtator

=head3 MMMMdd (dd MMMM)

   2008-02-05T12:30:30 = 05 shkurt
   1995-12-22T09:05:02 = 22 dhjetor
  -0010-09-15T04:44:23 = 15 shtator

=head3 MMMd (d MMM)

   2008-02-05T12:30:30 = 5 Shk
   1995-12-22T09:05:02 = 22 Dhj
  -0010-09-15T04:44:23 = 15 Sht

=head3 MMdd (MM-dd)

   2008-02-05T12:30:30 = 02-05
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 09-15

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

=head3 yM (M.yyyy)

   2008-02-05T12:30:30 = 2.2008
   1995-12-22T09:05:02 = 12.1995
  -0010-09-15T04:44:23 = 9.-010

=head3 yMEd (EEE, d.M.yyyy)

   2008-02-05T12:30:30 = Mar, 5.2.2008
   1995-12-22T09:05:02 = Pre, 22.12.1995
  -0010-09-15T04:44:23 = Sht, 15.9.-010

=head3 yMMM (MMM yyyy)

   2008-02-05T12:30:30 = Shk 2008
   1995-12-22T09:05:02 = Dhj 1995
  -0010-09-15T04:44:23 = Sht -010

=head3 yMMMEd (d MMM yyyy)

   2008-02-05T12:30:30 = 5 Shk 2008
   1995-12-22T09:05:02 = 22 Dhj 1995
  -0010-09-15T04:44:23 = 15 Sht -010

=head3 yMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = shkurt 2008
   1995-12-22T09:05:02 = dhjetor 1995
  -0010-09-15T04:44:23 = shtator -010

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

=head3 yyyyMM (yyyy-MM)

   2008-02-05T12:30:30 = 2008-02
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-09

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = shkurt 2008
   1995-12-22T09:05:02 = dhjetor 1995
  -0010-09-15T04:44:23 = shtator -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

e hënë


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
