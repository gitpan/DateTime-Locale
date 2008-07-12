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
# This file was generated from the source file ro.xml
# The source file version number was 1.96, generated on
# 2008/06/26 03:47:58.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ro;

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
    my $date_format_full = "EEEE\,\ d\ MMMM\ yyyy";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\.MM\.yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\.MM\.yyyy";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\,\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "L", "Ma", "Mi", "J", "V", "S", "D" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "luni", "marți", "miercuri", "joi", "vineri", "sâmbătă", "duminică" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "L", "M", "M", "J", "V", "S", "D" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "î\.e\.n\.", "e\.n\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "înainte\ de\ Hristos", "după\ Hristos" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "ian\.", "feb\.", "mar\.", "apr\.", "mai", "iun\.", "iul\.", "aug\.", "sept\.", "oct\.", "nov\.", "dec\." ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "ianuarie", "februarie", "martie", "aprilie", "mai", "iunie", "iulie", "august", "septembrie", "octombrie", "noiembrie", "decembrie" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "I", "F", "M", "A", "M", "I", "I", "A", "S", "O", "N", "D" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "T1", "T2", "T3", "T4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "trimestrul\ 1", "trimestrul\ 2", "trimestrul\ 3", "trimestrul\ 4" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}
{
    my $quarter_stand_alone_wide = [ "trimestrul\ al\ I\-lea", "trimestrul\ al\ II\-lea", "trimestrul\ al\ III\-lea", "trimestrul\ al\ IV\-lea" ];
    sub quarter_stand_alone_wide { return $quarter_stand_alone_wide }
}
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
    my $_format_for_Hm = "H\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_MEd = "E\,\ d\ MMM";
    sub _format_for_MEd { return $_format_for_MEd }
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
    my $_format_for_MMdd = "dd\.MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "d\.M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
    sub _format_for_d { return $_format_for_d }
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
    my $_format_for_yMMM = "MMM\ yyyy";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMM = "MMMM\ yyyy";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yyMM = "MM\.yy";
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
    my $_format_for_yyyyMM = "MM\.yyyy";
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
          "MEd" => "E\,\ d\ MMM",
          "MMMMd" => "d\ MMMM",
          "MMMd" => "d\ MMM",
          "MMdd" => "dd\.MM",
          "Md" => "d\.M",
          "d" => "d",
          "y" => "yyyy",
          "yM" => "M\.yyyy",
          "yMMM" => "MMM\ yyyy",
          "yMMMM" => "MMMM\ yyyy",
          "yyMM" => "MM\.yy",
          "yyMMM" => "MMM\ yy",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "MM\.yyyy",
          "yyyyMMMM" => "MMMM\ yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ro

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ro' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Romanian.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  luni
  marți
  miercuri
  joi
  vineri
  sâmbătă
  duminică

=head3 Abbreviated (format)

  L
  Ma
  Mi
  J
  V
  S
  D

=head3 Narrow (format)

  L
  M
  M
  J
  V
  S
  D

=head3 Wide (stand-alone)

  luni
  marți
  miercuri
  joi
  vineri
  sâmbătă
  duminică

=head3 Abbreviated (stand-alone)

  L
  Ma
  Mi
  J
  V
  S
  D

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

  ianuarie
  februarie
  martie
  aprilie
  mai
  iunie
  iulie
  august
  septembrie
  octombrie
  noiembrie
  decembrie

=head3 Abbreviated (format)

  ian.
  feb.
  mar.
  apr.
  mai
  iun.
  iul.
  aug.
  sept.
  oct.
  nov.
  dec.

=head3 Narrow (format)

  I
  F
  M
  A
  M
  I
  I
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  ianuarie
  februarie
  martie
  aprilie
  mai
  iunie
  iulie
  august
  septembrie
  octombrie
  noiembrie
  decembrie

=head3 Abbreviated (stand-alone)

  ian.
  feb.
  mar.
  apr.
  mai
  iun.
  iul.
  aug.
  sept.
  oct.
  nov.
  dec.

=head3 Narrow (stand-alone)

  I
  F
  M
  A
  M
  I
  I
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  trimestrul 1
  trimestrul 2
  trimestrul 3
  trimestrul 4

=head3 Abbreviated (format)

  T1
  T2
  T3
  T4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  trimestrul al I-lea
  trimestrul al II-lea
  trimestrul al III-lea
  trimestrul al IV-lea

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

  înainte de Hristos
  după Hristos

=head3 Abbreviated

  î.e.n.
  e.n.

=head3 Narrow

  î.e.n.
  e.n.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = marți, 5 februarie 2008
   1995-12-22T09:05:02 = vineri, 22 decembrie 1995
  -0010-09-15T04:44:23 = sâmbătă, 15 septembrie -010

=head3 Long

   2008-02-05T12:30:30 = 5 februarie 2008
   1995-12-22T09:05:02 = 22 decembrie 1995
  -0010-09-15T04:44:23 = 15 septembrie -010

=head3 Medium

   2008-02-05T12:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

=head3 Short

   2008-02-05T12:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

=head3 Default

   2008-02-05T12:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

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

   2008-02-05T12:30:30 = marți, 5 februarie 2008, 12:30:30 UTC
   1995-12-22T09:05:02 = vineri, 22 decembrie 1995, 09:05:02 UTC
  -0010-09-15T04:44:23 = sâmbătă, 15 septembrie -010, 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 5 februarie 2008, 12:30:30 UTC
   1995-12-22T09:05:02 = 22 decembrie 1995, 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 septembrie -010, 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 05.02.2008, 12:30:30
   1995-12-22T09:05:02 = 22.12.1995, 09:05:02
  -0010-09-15T04:44:23 = 15.09.-010, 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 05.02.2008, 12:30
   1995-12-22T09:05:02 = 22.12.1995, 09:05
  -0010-09-15T04:44:23 = 15.09.-010, 04:44

=head3 Default

   2008-02-05T12:30:30 = 05.02.2008, 12:30:30
   1995-12-22T09:05:02 = 22.12.1995, 09:05:02
  -0010-09-15T04:44:23 = 15.09.-010, 04:44:23

=head2 Available Formats

=head3 Hm (H:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, d MMM)

   2008-02-05T12:30:30 = Ma, 5 feb.
   1995-12-22T09:05:02 = V, 22 dec.
  -0010-09-15T04:44:23 = S, 15 sept.

=head3 MMM (LLL)

   2008-02-05T12:30:30 = feb.
   1995-12-22T09:05:02 = dec.
  -0010-09-15T04:44:23 = sept.

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = Ma feb. 5
   1995-12-22T09:05:02 = V dec. 22
  -0010-09-15T04:44:23 = S sept. 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T12:30:30 = Ma februarie 5
   1995-12-22T09:05:02 = V decembrie 22
  -0010-09-15T04:44:23 = S septembrie 15

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 februarie
   1995-12-22T09:05:02 = 22 decembrie
  -0010-09-15T04:44:23 = 15 septembrie

=head3 MMMd (d MMM)

   2008-02-05T12:30:30 = 5 feb.
   1995-12-22T09:05:02 = 22 dec.
  -0010-09-15T04:44:23 = 15 sept.

=head3 MMdd (dd.MM)

   2008-02-05T12:30:30 = 05.02
   1995-12-22T09:05:02 = 22.12
  -0010-09-15T04:44:23 = 15.09

=head3 Md (d.M)

   2008-02-05T12:30:30 = 5.2
   1995-12-22T09:05:02 = 22.12
  -0010-09-15T04:44:23 = 15.9

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

=head3 yMEd (EEE, yyyy-M-d)

   2008-02-05T12:30:30 = Ma, 2008-2-5
   1995-12-22T09:05:02 = V, 1995-12-22
  -0010-09-15T04:44:23 = S, -010-9-15

=head3 yMMM (MMM yyyy)

   2008-02-05T12:30:30 = feb. 2008
   1995-12-22T09:05:02 = dec. 1995
  -0010-09-15T04:44:23 = sept. -010

=head3 yMMMEd (EEE, yyyy MMM d)

   2008-02-05T12:30:30 = Ma, 2008 feb. 5
   1995-12-22T09:05:02 = V, 1995 dec. 22
  -0010-09-15T04:44:23 = S, -010 sept. 15

=head3 yMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = februarie 2008
   1995-12-22T09:05:02 = decembrie 1995
  -0010-09-15T04:44:23 = septembrie -010

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 T1
   1995-12-22T09:05:02 = 1995 T4
  -0010-09-15T04:44:23 = -010 T3

=head3 yyMM (MM.yy)

   2008-02-05T12:30:30 = 02.8
   1995-12-22T09:05:02 = 12.95
  -0010-09-15T04:44:23 = 09.10

=head3 yyMMM (MMM yy)

   2008-02-05T12:30:30 = feb. 8
   1995-12-22T09:05:02 = dec. 95
  -0010-09-15T04:44:23 = sept. 10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyyMM (MM.yyyy)

   2008-02-05T12:30:30 = 02.2008
   1995-12-22T09:05:02 = 12.1995
  -0010-09-15T04:44:23 = 09.-010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = februarie 2008
   1995-12-22T09:05:02 = decembrie 1995
  -0010-09-15T04:44:23 = septembrie -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

luni


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
