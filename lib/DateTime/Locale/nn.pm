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
# This file was generated from the source file nn.xml
# The source file version number was 1.87, generated on
# 2008/06/17 14:12:13.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::nn;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.6" }

{
    my $am_pm_abbreviated = [ "formiddag", "ettermiddag" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\ d\.\ MMMM\ yyyy";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\.\ MMMM\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\.\ MMM\.\ yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\.MM\.yy";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "må", "ty", "on", "to", "fr", "la", "sø\." ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "måndag", "tysdag", "onsdag", "torsdag", "fredag", "laurdag", "søndag" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "M", "T", "O", "T", "F", "L", "S" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "f\.Kr\.", "e\.Kr\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "f\.Kr\.", "e\.Kr\." ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "jan", "feb", "mar", "apr", "mai", "jun", "jul", "aug", "sep", "okt", "nov", "des" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "januar", "februar", "mars", "april", "mai", "juni", "juli", "august", "september", "oktober", "november", "desember" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "J", "F", "M", "A", "M", "J", "J", "A", "S", "O", "N", "D" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "K1", "K2", "K3", "K4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "1\.\ kvartal", "2\.\ kvartal", "3\.\ kvartal", "4\.\ kvartal" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "\'kl\'\.\ HH\.mm\.ss\ v";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\.mm\.ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\.mm\.ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\.mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_MMMMd = "d\.\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMdd = "dd\.MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_mmss = "mm\.ss";
    sub _format_for_mmss { return $_format_for_mmss }
}

{
    my $_format_for_yyMM = "MM\.yy";
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
          "MMMMd" => "d\.\ MMMM",
          "MMdd" => "dd\.MM",
          "mmss" => "mm\.ss",
          "yyMM" => "MM\.yy",
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

DateTime::Locale::nn

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'nn' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Norwegian Nynorsk.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  måndag
  tysdag
  onsdag
  torsdag
  fredag
  laurdag
  søndag

=head3 Abbreviated (format)

  må
  ty
  on
  to
  fr
  la
  sø.

=head3 Narrow (format)

  M
  T
  O
  T
  F
  L
  S

=head3 Wide (stand-alone)

  måndag
  tysdag
  onsdag
  torsdag
  fredag
  laurdag
  søndag

=head3 Abbreviated (stand-alone)

  må
  ty
  on
  to
  fr
  la
  sø.

=head3 Narrow (stand-alone)

  M
  T
  O
  T
  F
  L
  S

=head2 Months

=head3 Wide (format)

  januar
  februar
  mars
  april
  mai
  juni
  juli
  august
  september
  oktober
  november
  desember

=head3 Abbreviated (format)

  jan
  feb
  mar
  apr
  mai
  jun
  jul
  aug
  sep
  okt
  nov
  des

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

  januar
  februar
  mars
  april
  mai
  juni
  juli
  august
  september
  oktober
  november
  desember

=head3 Abbreviated (stand-alone)

  jan
  feb
  mar
  apr
  mai
  jun
  jul
  aug
  sep
  okt
  nov
  des

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

  1. kvartal
  2. kvartal
  3. kvartal
  4. kvartal

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

  1. kvartal
  2. kvartal
  3. kvartal
  4. kvartal

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

  f.Kr.
  e.Kr.

=head3 Abbreviated

  f.Kr.
  e.Kr.

=head3 Narrow

  f.Kr.
  e.Kr.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = tysdag 5. februar 2008
   1995-12-22T09:05:02 = fredag 22. desember 1995
  -0010-09-15T04:44:23 = laurdag 15. september -010

=head3 Long

   2008-02-05T12:30:30 = 5. februar 2008
   1995-12-22T09:05:02 = 22. desember 1995
  -0010-09-15T04:44:23 = 15. september -010

=head3 Medium

   2008-02-05T12:30:30 = 5. feb. 2008
   1995-12-22T09:05:02 = 22. des. 1995
  -0010-09-15T04:44:23 = 15. sep. -010

=head3 Short

   2008-02-05T12:30:30 = 05.02.8
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.10

=head3 Default

   2008-02-05T12:30:30 = 5. feb. 2008
   1995-12-22T09:05:02 = 22. des. 1995
  -0010-09-15T04:44:23 = 15. sep. -010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = kl. 12.30.30 UTC
   1995-12-22T09:05:02 = kl. 09.05.02 UTC
  -0010-09-15T04:44:23 = kl. 04.44.23 UTC

=head3 Long

   2008-02-05T12:30:30 = 12.30.30 UTC
   1995-12-22T09:05:02 = 09.05.02 UTC
  -0010-09-15T04:44:23 = 04.44.23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 12.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head3 Short

   2008-02-05T12:30:30 = 12.30
   1995-12-22T09:05:02 = 09.05
  -0010-09-15T04:44:23 = 04.44

=head3 Default

   2008-02-05T12:30:30 = 12.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = tysdag 5. februar 2008 kl. 12.30.30 UTC
   1995-12-22T09:05:02 = fredag 22. desember 1995 kl. 09.05.02 UTC
  -0010-09-15T04:44:23 = laurdag 15. september -010 kl. 04.44.23 UTC

=head3 Long

   2008-02-05T12:30:30 = 5. februar 2008 12.30.30 UTC
   1995-12-22T09:05:02 = 22. desember 1995 09.05.02 UTC
  -0010-09-15T04:44:23 = 15. september -010 04.44.23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 5. feb. 2008 12.30.30
   1995-12-22T09:05:02 = 22. des. 1995 09.05.02
  -0010-09-15T04:44:23 = 15. sep. -010 04.44.23

=head3 Short

   2008-02-05T12:30:30 = 05.02.8 12.30
   1995-12-22T09:05:02 = 22.12.95 09.05
  -0010-09-15T04:44:23 = 15.09.10 04.44

=head3 Default

   2008-02-05T12:30:30 = 5. feb. 2008 12.30.30
   1995-12-22T09:05:02 = 22. des. 1995 09.05.02
  -0010-09-15T04:44:23 = 15. sep. -010 04.44.23

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

   2008-02-05T12:30:30 = ty, 2-5
   1995-12-22T09:05:02 = fr, 12-22
  -0010-09-15T04:44:23 = la, 9-15

=head3 MMM (LLL)

   2008-02-05T12:30:30 = feb
   1995-12-22T09:05:02 = des
  -0010-09-15T04:44:23 = sep

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = ty feb 5
   1995-12-22T09:05:02 = fr des 22
  -0010-09-15T04:44:23 = la sep 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T12:30:30 = ty februar 5
   1995-12-22T09:05:02 = fr desember 22
  -0010-09-15T04:44:23 = la september 15

=head3 MMMMd (d. MMMM)

   2008-02-05T12:30:30 = 5. februar
   1995-12-22T09:05:02 = 22. desember
  -0010-09-15T04:44:23 = 15. september

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = feb 5
   1995-12-22T09:05:02 = des 22
  -0010-09-15T04:44:23 = sep 15

=head3 MMdd (dd.MM)

   2008-02-05T12:30:30 = 05.02
   1995-12-22T09:05:02 = 22.12
  -0010-09-15T04:44:23 = 15.09

=head3 Md (M-d)

   2008-02-05T12:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 d (d)

   2008-02-05T12:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 mmss (mm.ss)

   2008-02-05T12:30:30 = 30.30
   1995-12-22T09:05:02 = 05.02
  -0010-09-15T04:44:23 = 44.23

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

   2008-02-05T12:30:30 = ty, 2008-2-5
   1995-12-22T09:05:02 = fr, 1995-12-22
  -0010-09-15T04:44:23 = la, -010-9-15

=head3 yMMM (yyyy MMM)

   2008-02-05T12:30:30 = 2008 feb
   1995-12-22T09:05:02 = 1995 des
  -0010-09-15T04:44:23 = -010 sep

=head3 yMMMEd (EEE, yyyy MMM d)

   2008-02-05T12:30:30 = ty, 2008 feb 5
   1995-12-22T09:05:02 = fr, 1995 des 22
  -0010-09-15T04:44:23 = la, -010 sep 15

=head3 yMMMM (yyyy MMMM)

   2008-02-05T12:30:30 = 2008 februar
   1995-12-22T09:05:02 = 1995 desember
  -0010-09-15T04:44:23 = -010 september

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 K1
   1995-12-22T09:05:02 = 1995 K4
  -0010-09-15T04:44:23 = -010 K3

=head3 yyMM (MM.yy)

   2008-02-05T12:30:30 = 02.8
   1995-12-22T09:05:02 = 12.95
  -0010-09-15T04:44:23 = 09.10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = februar 2008
   1995-12-22T09:05:02 = desember 1995
  -0010-09-15T04:44:23 = september -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

måndag


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
