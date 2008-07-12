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
# This file was generated from the source file fr.xml
# The source file version number was 1.124, generated on
# 2008/06/17 14:12:14.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::fr;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.6" }

{
    my $am_pm_abbreviated = [ "AM", "PM" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\ d\ MMMM\ yyyy";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\ MMM\ yyyy";
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
    my $day_format_abbreviated = [ "lun\.", "mar\.", "mer\.", "jeu\.", "ven\.", "sam\.", "dim\." ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "lundi", "mardi", "mercredi", "jeudi", "vendredi", "samedi", "dimanche" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "L", "M", "M", "J", "V", "S", "D" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "av\.\ J\.\-C\.", "ap\.\ J\.\-C\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "avant\ Jésus\-Christ", "après\ Jésus\-Christ" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "janv\.", "févr\.", "mars", "avr\.", "mai", "juin", "juil\.", "août", "sept\.", "oct\.", "nov\.", "déc\." ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "janvier", "février", "mars", "avril", "mai", "juin", "juillet", "août", "septembre", "octobre", "novembre", "décembre" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "J", "F", "M", "A", "M", "J", "J", "A", "S", "O", "N", "D" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "T1", "T2", "T3", "T4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_narrow = [ "T1", "T2", "T3", "T4" ];
    sub quarter_format_narrow { return $quarter_format_narrow }
}
{
    my $quarter_format_wide = [ "1er\ trimestre", "2e\ trimestre", "3e\ trimestre", "4e\ trimestre" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

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
    my $_format_for_HHmm = "HH\:mm";
    sub _format_for_HHmm { return $_format_for_HHmm }
}

{
    my $_format_for_HHmmss = "HH\:mm\:ss";
    sub _format_for_HHmmss { return $_format_for_HHmmss }
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
    my $_format_for_MEd = "EEE\ d\/M";
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
    my $_format_for_MMMMEd = "EEE\ d\ MMMM";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "d\ MMM";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_MMMdd = "dd\ MMM";
    sub _format_for_MMMdd { return $_format_for_MMMdd }
}

{
    my $_format_for_MMd = "d\/MM";
    sub _format_for_MMd { return $_format_for_MMd }
}

{
    my $_format_for_MMdd = "dd\/MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "d\/M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_hhmm = "HH\:mm";
    sub _format_for_hhmm { return $_format_for_hhmm }
}

{
    my $_format_for_hhmmss = "HH\:mm\:ss";
    sub _format_for_hhmmss { return $_format_for_hhmmss }
}

{
    my $_format_for_mmss = "mm\:ss";
    sub _format_for_mmss { return $_format_for_mmss }
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
    my $_format_for_yM = "M\/yyyy";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE\ d\/M\/yyyy";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "MMM\ yyyy";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\ d\ MMM\ yyyy";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "MMMM\ yyyy";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "\'T\'Q\ yyyy";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "QQQ\ yyyy";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyMM = "MM\/yy";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_format_for_yyMMM = "MMM\ yy";
    sub _format_for_yyMMM { return $_format_for_yyMMM }
}

{
    my $_format_for_yyMMMEEEd = "EEE\ d\ MMM\ yy";
    sub _format_for_yyMMMEEEd { return $_format_for_yyMMMEEEd }
}

{
    my $_format_for_yyMMMd = "d\ MMM\ yy";
    sub _format_for_yyMMMd { return $_format_for_yyMMMd }
}

{
    my $_format_for_yyQ = "\'T\'Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyQQQQ = "QQQQ\ yy";
    sub _format_for_yyQQQQ { return $_format_for_yyQQQQ }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ yyyy";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "HHmm" => "HH\:mm",
          "HHmmss" => "HH\:mm\:ss",
          "Hm" => "H\:mm",
          "M" => "L",
          "MEd" => "EEE\ d\/M",
          "MMM" => "LLL",
          "MMMEd" => "E\ d\ MMM",
          "MMMMEd" => "EEE\ d\ MMMM",
          "MMMMd" => "d\ MMMM",
          "MMMd" => "d\ MMM",
          "MMMdd" => "dd\ MMM",
          "MMd" => "d\/MM",
          "MMdd" => "dd\/MM",
          "Md" => "d\/M",
          "d" => "d",
          "hhmm" => "HH\:mm",
          "hhmmss" => "HH\:mm\:ss",
          "mmss" => "mm\:ss",
          "ms" => "mm\:ss",
          "y" => "yyyy",
          "yM" => "M\/yyyy",
          "yMEd" => "EEE\ d\/M\/yyyy",
          "yMMM" => "MMM\ yyyy",
          "yMMMEd" => "EEE\ d\ MMM\ yyyy",
          "yMMMM" => "MMMM\ yyyy",
          "yQ" => "\'T\'Q\ yyyy",
          "yQQQ" => "QQQ\ yyyy",
          "yyMM" => "MM\/yy",
          "yyMMM" => "MMM\ yy",
          "yyMMMEEEd" => "EEE\ d\ MMM\ yy",
          "yyMMMd" => "d\ MMM\ yy",
          "yyQ" => "\'T\'Q\ yy",
          "yyQQQQ" => "QQQQ\ yy",
          "yyyyMMMM" => "MMMM\ yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::fr

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'fr' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for French.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  lundi
  mardi
  mercredi
  jeudi
  vendredi
  samedi
  dimanche

=head3 Abbreviated (format)

  lun.
  mar.
  mer.
  jeu.
  ven.
  sam.
  dim.

=head3 Narrow (format)

  L
  M
  M
  J
  V
  S
  D

=head3 Wide (stand-alone)

  lundi
  mardi
  mercredi
  jeudi
  vendredi
  samedi
  dimanche

=head3 Abbreviated (stand-alone)

  lun.
  mar.
  mer.
  jeu.
  ven.
  sam.
  dim.

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

  janvier
  février
  mars
  avril
  mai
  juin
  juillet
  août
  septembre
  octobre
  novembre
  décembre

=head3 Abbreviated (format)

  janv.
  févr.
  mars
  avr.
  mai
  juin
  juil.
  août
  sept.
  oct.
  nov.
  déc.

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

  janvier
  février
  mars
  avril
  mai
  juin
  juillet
  août
  septembre
  octobre
  novembre
  décembre

=head3 Abbreviated (stand-alone)

  janv.
  févr.
  mars
  avr.
  mai
  juin
  juil.
  août
  sept.
  oct.
  nov.
  déc.

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

  1er trimestre
  2e trimestre
  3e trimestre
  4e trimestre

=head3 Abbreviated (format)

  T1
  T2
  T3
  T4

=head3 Narrow (format)

  T1
  T2
  T3
  T4

=head3 Wide (stand-alone)

  1er trimestre
  2e trimestre
  3e trimestre
  4e trimestre

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

  avant Jésus-Christ
  après Jésus-Christ

=head3 Abbreviated

  av. J.-C.
  ap. J.-C.

=head3 Narrow

  av. J.-C.
  ap. J.-C.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = mardi 5 février 2008
   1995-12-22T09:05:02 = vendredi 22 décembre 1995
  -0010-09-15T04:44:23 = samedi 15 septembre -010

=head3 Long

   2008-02-05T12:30:30 = 5 février 2008
   1995-12-22T09:05:02 = 22 décembre 1995
  -0010-09-15T04:44:23 = 15 septembre -010

=head3 Medium

   2008-02-05T12:30:30 = 5 févr. 2008
   1995-12-22T09:05:02 = 22 déc. 1995
  -0010-09-15T04:44:23 = 15 sept. -010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/10

=head3 Default

   2008-02-05T12:30:30 = 5 févr. 2008
   1995-12-22T09:05:02 = 22 déc. 1995
  -0010-09-15T04:44:23 = 15 sept. -010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = mardi 5 février 2008 12:30:30 UTC
   1995-12-22T09:05:02 = vendredi 22 décembre 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = samedi 15 septembre -010 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 5 février 2008 12:30:30 UTC
   1995-12-22T09:05:02 = 22 décembre 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 septembre -010 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 5 févr. 2008 12:30:30
   1995-12-22T09:05:02 = 22 déc. 1995 09:05:02
  -0010-09-15T04:44:23 = 15 sept. -010 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30
   1995-12-22T09:05:02 = 22/12/95 09:05
  -0010-09-15T04:44:23 = 15/09/10 04:44

=head3 Default

   2008-02-05T12:30:30 = 5 févr. 2008 12:30:30
   1995-12-22T09:05:02 = 22 déc. 1995 09:05:02
  -0010-09-15T04:44:23 = 15 sept. -010 04:44:23

=head2 Available Formats

=head3 HHmm (HH:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 HHmmss (HH:mm:ss)

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Hm (H:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (EEE d/M)

   2008-02-05T12:30:30 = mar. 5/2
   1995-12-22T09:05:02 = ven. 22/12
  -0010-09-15T04:44:23 = sam. 15/9

=head3 MMM (LLL)

   2008-02-05T12:30:30 = févr.
   1995-12-22T09:05:02 = déc.
  -0010-09-15T04:44:23 = sept.

=head3 MMMEd (E d MMM)

   2008-02-05T12:30:30 = mar. 5 févr.
   1995-12-22T09:05:02 = ven. 22 déc.
  -0010-09-15T04:44:23 = sam. 15 sept.

=head3 MMMMEd (EEE d MMMM)

   2008-02-05T12:30:30 = mar. 5 février
   1995-12-22T09:05:02 = ven. 22 décembre
  -0010-09-15T04:44:23 = sam. 15 septembre

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 février
   1995-12-22T09:05:02 = 22 décembre
  -0010-09-15T04:44:23 = 15 septembre

=head3 MMMd (d MMM)

   2008-02-05T12:30:30 = 5 févr.
   1995-12-22T09:05:02 = 22 déc.
  -0010-09-15T04:44:23 = 15 sept.

=head3 MMMdd (dd MMM)

   2008-02-05T12:30:30 = 05 févr.
   1995-12-22T09:05:02 = 22 déc.
  -0010-09-15T04:44:23 = 15 sept.

=head3 MMd (d/MM)

   2008-02-05T12:30:30 = 5/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMdd (dd/MM)

   2008-02-05T12:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 Md (d/M)

   2008-02-05T12:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 d (d)

   2008-02-05T12:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 hhmm (HH:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 hhmmss (HH:mm:ss)

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 ms (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -010

=head3 yM (M/yyyy)

   2008-02-05T12:30:30 = 2/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 9/-010

=head3 yMEd (EEE d/M/yyyy)

   2008-02-05T12:30:30 = mar. 5/2/2008
   1995-12-22T09:05:02 = ven. 22/12/1995
  -0010-09-15T04:44:23 = sam. 15/9/-010

=head3 yMMM (MMM yyyy)

   2008-02-05T12:30:30 = févr. 2008
   1995-12-22T09:05:02 = déc. 1995
  -0010-09-15T04:44:23 = sept. -010

=head3 yMMMEd (EEE d MMM yyyy)

   2008-02-05T12:30:30 = mar. 5 févr. 2008
   1995-12-22T09:05:02 = ven. 22 déc. 1995
  -0010-09-15T04:44:23 = sam. 15 sept. -010

=head3 yMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = février 2008
   1995-12-22T09:05:02 = décembre 1995
  -0010-09-15T04:44:23 = septembre -010

=head3 yQ ('T'Q yyyy)

   2008-02-05T12:30:30 = T1 2008
   1995-12-22T09:05:02 = T4 1995
  -0010-09-15T04:44:23 = T3 -010

=head3 yQQQ (QQQ yyyy)

   2008-02-05T12:30:30 = T1 2008
   1995-12-22T09:05:02 = T4 1995
  -0010-09-15T04:44:23 = T3 -010

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/10

=head3 yyMMM (MMM yy)

   2008-02-05T12:30:30 = févr. 8
   1995-12-22T09:05:02 = déc. 95
  -0010-09-15T04:44:23 = sept. 10

=head3 yyMMMEEEd (EEE d MMM yy)

   2008-02-05T12:30:30 = mar. 5 févr. 8
   1995-12-22T09:05:02 = ven. 22 déc. 95
  -0010-09-15T04:44:23 = sam. 15 sept. 10

=head3 yyMMMd (d MMM yy)

   2008-02-05T12:30:30 = 5 févr. 8
   1995-12-22T09:05:02 = 22 déc. 95
  -0010-09-15T04:44:23 = 15 sept. 10

=head3 yyQ ('T'Q yy)

   2008-02-05T12:30:30 = T1 8
   1995-12-22T09:05:02 = T4 95
  -0010-09-15T04:44:23 = T3 10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T12:30:30 = 1er trimestre 8
   1995-12-22T09:05:02 = 4e trimestre 95
  -0010-09-15T04:44:23 = 3e trimestre 10

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = février 2008
   1995-12-22T09:05:02 = décembre 1995
  -0010-09-15T04:44:23 = septembre -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

lundi


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
