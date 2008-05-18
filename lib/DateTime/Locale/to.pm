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
# This file was generated from the source file to.xml
# The source file version number was 1.5, generated on
# 2007/07/19 22:31:40.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::to;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

{
    my $am_pm_abbreviated = [ "HH", "EA" ];
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
    my $date_format_short = "dd\-MM\-yyyy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "Mōn", "Tus", "Pul", "Tuʻa", "Fal", "Tok", "Sāp" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}
{
    my $day_format_narrow = [ "M", "T", "P", "T", "F", "T", "S" ];
    sub day_format_narrow { return $day_format_narrow }
}
{
    my $day_format_wide = [ "Mōnite", "Tusite", "Pulelulu", "Tuʻapulelulu", "Falaite", "Tokonaki", "Sāpate" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "M", "T", "P", "T", "F", "T", "S" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}
{
    my $day_stand_alone_wide = [ "Mōnite", "Tusite", "Pulelulu", "Tuʻapulelulu", "Falaite", "Tokonaki", "Sāpate" ];
    sub day_stand_alone_wide { return $day_stand_alone_wide }
}
{
    my $era_abbreviated = [ "KM", "TS" ];
    sub era_abbreviated { return $era_abbreviated }
}
{
    my $era_narrow = [ "KāMā", "TāSā" ];
    sub era_narrow { return $era_narrow }
}
{
    my $era_wide = [ "ki\ muʻa", "taʻu\ ʻo\ Sīsū" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Sān", "Fēp", "Maʻa", "ʻEpe", "Mē", "Sun", "Siu", "ʻAok", "Sēp", "ʻOka", "Nōv", "Tis" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}
{
    my $month_format_narrow = [ "S", "F", "M", "E", "M", "S", "S", "A", "S", "O", "N", "T" ];
    sub month_format_narrow { return $month_format_narrow }
}
{
    my $month_format_wide = [ "Sānuali", "Fēpueli", "Maʻasi", "ʻEpeleli", "Mē", "Sune", "Siulai", "ʻAokosi", "Sēpitema", "ʻOkatopa", "Nōvema", "Tisema" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "S", "F", "M", "E", "M", "S", "S", "A", "S", "O", "N", "T" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}
{
    my $month_stand_alone_wide = [ "Sānuali", "Fēpueli", "Maʻasi", "ʻEpeleli", "Mē", "Sune", "Siulai", "ʻAokosi", "Sēpitema", "ʻOkatopa", "Nōvema", "Tisema" ];
    sub month_stand_alone_wide { return $month_stand_alone_wide }
}
{
    my $quarter_format_abbreviated = [ "K1", "K2", "K3", "K4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "kuata\ ʻuluaki", "kuata\ ua", "kuata\ tolu", "kuata\ fā" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}
{
    my $quarter_stand_alone_wide = [ "kuata\ 1", "kuata\ 2", "kuata\ 3", "kuata\ 4" ];
    sub quarter_stand_alone_wide { return $quarter_stand_alone_wide }
}
{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_Md = "d\-M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_yyMM = "MM\-yy";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_format_for_yyMMM = "MMM\ yy";
    sub _format_for_yyMMM { return $_format_for_yyMMM }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_available_formats =
        {
          "MMMMd" => "d\ MMMM",
          "Md" => "d\-M",
          "yyMM" => "MM\-yy",
          "yyMMM" => "MMM\ yy",
          "yyQ" => "Q\ yy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::to

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'to' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Tonga.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Mōnite
  Tusite
  Pulelulu
  Tuʻapulelulu
  Falaite
  Tokonaki
  Sāpate

=head3 Abbreviated (format)

  Mōn
  Tus
  Pul
  Tuʻa
  Fal
  Tok
  Sāp

=head3 Narrow (format)

  M
  T
  P
  T
  F
  T
  S

=head3 Wide (stand-alone)

  Mōnite
  Tusite
  Pulelulu
  Tuʻapulelulu
  Falaite
  Tokonaki
  Sāpate

=head3 Abbreviated (stand-alone)

  Mōn
  Tus
  Pul
  Tuʻa
  Fal
  Tok
  Sāp

=head3 Narrow (stand-alone)

  M
  T
  P
  T
  F
  T
  S

=head2 Months

=head3 Wide (format)

  Sānuali
  Fēpueli
  Maʻasi
  ʻEpeleli
  Mē
  Sune
  Siulai
  ʻAokosi
  Sēpitema
  ʻOkatopa
  Nōvema
  Tisema

=head3 Abbreviated (format)

  Sān
  Fēp
  Maʻa
  ʻEpe
  Mē
  Sun
  Siu
  ʻAok
  Sēp
  ʻOka
  Nōv
  Tis

=head3 Narrow (format)

  S
  F
  M
  E
  M
  S
  S
  A
  S
  O
  N
  T

=head3 Wide (stand-alone)

  Sānuali
  Fēpueli
  Maʻasi
  ʻEpeleli
  Mē
  Sune
  Siulai
  ʻAokosi
  Sēpitema
  ʻOkatopa
  Nōvema
  Tisema

=head3 Abbreviated (stand-alone)

  Sān
  Fēp
  Maʻa
  ʻEpe
  Mē
  Sun
  Siu
  ʻAok
  Sēp
  ʻOka
  Nōv
  Tis

=head3 Narrow (stand-alone)

  S
  F
  M
  E
  M
  S
  S
  A
  S
  O
  N
  T

=head2 Quarters

=head3 Wide (format)

  kuata ʻuluaki
  kuata ua
  kuata tolu
  kuata fā

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

  kuata 1
  kuata 2
  kuata 3
  kuata 4

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

  ki muʻa
  taʻu ʻo Sīsū

=head3 Abbreviated

  KM
  TS

=head3 Narrow

  KāMā
  TāSā

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Tusite 5 Fēpueli 2008
   1995-12-22T09:05:02 = Falaite 22 Tisema 1995
  -0010-12-22T23:05:02 = Tokonaki 22 Tisema -010

=head3 Long

   2008-02-05T12:30:30 = 5 Fēpueli 2008
   1995-12-22T09:05:02 = 22 Tisema 1995
  -0010-12-22T23:05:02 = 22 Tisema -010

=head3 Medium

   2008-02-05T12:30:30 = 5 Fēp 2008
   1995-12-22T09:05:02 = 22 Tis 1995
  -0010-12-22T23:05:02 = 22 Tis -010

=head3 Short

   2008-02-05T12:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-12-22T23:05:02 = 22-12--010

=head3 Default

   2008-02-05T12:30:30 = 5 Fēp 2008
   1995-12-22T09:05:02 = 22 Tis 1995
  -0010-12-22T23:05:02 = 22 Tis -010

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

   2008-02-05T12:30:30 = Tusite 5 Fēpueli 2008 12:30:30 UTC
   1995-12-22T09:05:02 = Falaite 22 Tisema 1995 09:05:02 UTC
  -0010-12-22T23:05:02 = Tokonaki 22 Tisema -010 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 5 Fēpueli 2008 12:30:30 UTC
   1995-12-22T09:05:02 = 22 Tisema 1995 09:05:02 UTC
  -0010-12-22T23:05:02 = 22 Tisema -010 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 5 Fēp 2008 12:30:30
   1995-12-22T09:05:02 = 22 Tis 1995 09:05:02
  -0010-12-22T23:05:02 = 22 Tis -010 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 05-02-2008 12:30
   1995-12-22T09:05:02 = 22-12-1995 09:05
  -0010-12-22T23:05:02 = 22-12--010 23:05

=head3 Default

   2008-02-05T12:30:30 = 5 Fēp 2008 12:30:30
   1995-12-22T09:05:02 = 22 Tis 1995 09:05:02
  -0010-12-22T23:05:02 = 22 Tis -010 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Tus 5
   1995-12-22T09:05:02 = Fal 22
  -0010-12-22T23:05:02 = Tok 22

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

   2008-02-05T12:30:30 = Tus Fēp 5
   1995-12-22T09:05:02 = Fal Tis 22
  -0010-12-22T23:05:02 = Tok Tis 22

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 Fēpueli
   1995-12-22T09:05:02 = 22 Tisema
  -0010-12-22T23:05:02 = 22 Tisema

=head3 Md (d-M)

   2008-02-05T12:30:30 = 5-2
   1995-12-22T09:05:02 = 22-12
  -0010-12-22T23:05:02 = 22-12

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-12-22T23:05:02 = 05:02

=head3 yyMM (MM-yy)

   2008-02-05T12:30:30 = 02-8
   1995-12-22T09:05:02 = 12-95
  -0010-12-22T23:05:02 = 12-10

=head3 yyMMM (MMM yy)

   2008-02-05T12:30:30 = Fēp 8
   1995-12-22T09:05:02 = Tis 95
  -0010-12-22T23:05:02 = Tis 10

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

Mōnite


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
