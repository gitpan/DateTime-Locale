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
# This file was generated from the source file kl.xml
# The source file version number was 1.46, generated on
# 2008/06/17 18:53:46.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::kl;

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
    my $date_format_full = "EEEE\ dd\ MMMM\ yyyy";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "dd\ MMMM\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "MMM\ dd\,\ yyyy";
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
    my $day_format_abbreviated = [ "ata", "mar", "pin", "sis", "tal", "arf", "sab" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "ataasinngorneq", "marlunngorneq", "pingasunngorneq", "sisamanngorneq", "tallimanngorneq", "arfininngorneq", "sabaat" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "BCE", "CE" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "jan", "feb", "mar", "apr", "maj", "jun", "jul", "aug", "sep", "okt", "nov", "dec" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "januari", "februari", "martsi", "aprili", "maji", "juni", "juli", "augustusi", "septemberi", "oktoberi", "novemberi", "decemberi" ];
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

DateTime::Locale::kl

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'kl' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Kalaallisut.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  ataasinngorneq
  marlunngorneq
  pingasunngorneq
  sisamanngorneq
  tallimanngorneq
  arfininngorneq
  sabaat

=head3 Abbreviated (format)

  ata
  mar
  pin
  sis
  tal
  arf
  sab

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  ataasinngorneq
  marlunngorneq
  pingasunngorneq
  sisamanngorneq
  tallimanngorneq
  arfininngorneq
  sabaat

=head3 Abbreviated (stand-alone)

  ata
  mar
  pin
  sis
  tal
  arf
  sab

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

  januari
  februari
  martsi
  aprili
  maji
  juni
  juli
  augustusi
  septemberi
  oktoberi
  novemberi
  decemberi

=head3 Abbreviated (format)

  jan
  feb
  mar
  apr
  maj
  jun
  jul
  aug
  sep
  okt
  nov
  dec

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

  januari
  februari
  martsi
  aprili
  maji
  juni
  juli
  augustusi
  septemberi
  oktoberi
  novemberi
  decemberi

=head3 Abbreviated (stand-alone)

  jan
  feb
  mar
  apr
  maj
  jun
  jul
  aug
  sep
  okt
  nov
  dec

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

  BCE
  CE

=head3 Abbreviated

  BCE
  CE

=head3 Narrow

  BCE
  CE

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = marlunngorneq 05 februari 2008
   1995-12-22T09:05:02 = tallimanngorneq 22 decemberi 1995
  -0010-09-15T04:44:23 = arfininngorneq 15 septemberi -010

=head3 Long

   2008-02-05T12:30:30 = 05 februari 2008
   1995-12-22T09:05:02 = 22 decemberi 1995
  -0010-09-15T04:44:23 = 15 septemberi -010

=head3 Medium

   2008-02-05T12:30:30 = feb 05, 2008
   1995-12-22T09:05:02 = dec 22, 1995
  -0010-09-15T04:44:23 = sep 15, -010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/10

=head3 Default

   2008-02-05T12:30:30 = feb 05, 2008
   1995-12-22T09:05:02 = dec 22, 1995
  -0010-09-15T04:44:23 = sep 15, -010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 Short

   2008-02-05T12:30:30 = 12:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = marlunngorneq 05 februari 2008 12:30:30 PM UTC
   1995-12-22T09:05:02 = tallimanngorneq 22 decemberi 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = arfininngorneq 15 septemberi -010 4:44:23 AM UTC

=head3 Long

   2008-02-05T12:30:30 = 05 februari 2008 12:30:30 PM UTC
   1995-12-22T09:05:02 = 22 decemberi 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 15 septemberi -010 4:44:23 AM UTC

=head3 Medium

   2008-02-05T12:30:30 = feb 05, 2008 12:30:30 PM
   1995-12-22T09:05:02 = dec 22, 1995 9:05:02 AM
  -0010-09-15T04:44:23 = sep 15, -010 4:44:23 AM

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30 PM
   1995-12-22T09:05:02 = 22/12/95 9:05 AM
  -0010-09-15T04:44:23 = 15/09/10 4:44 AM

=head3 Default

   2008-02-05T12:30:30 = feb 05, 2008 12:30:30 PM
   1995-12-22T09:05:02 = dec 22, 1995 9:05:02 AM
  -0010-09-15T04:44:23 = sep 15, -010 4:44:23 AM

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

   2008-02-05T12:30:30 = mar, 2-5
   1995-12-22T09:05:02 = tal, 12-22
  -0010-09-15T04:44:23 = arf, 9-15

=head3 MMM (LLL)

   2008-02-05T12:30:30 = feb
   1995-12-22T09:05:02 = dec
  -0010-09-15T04:44:23 = sep

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = mar feb 5
   1995-12-22T09:05:02 = tal dec 22
  -0010-09-15T04:44:23 = arf sep 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T12:30:30 = mar februari 5
   1995-12-22T09:05:02 = tal decemberi 22
  -0010-09-15T04:44:23 = arf septemberi 15

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = februari 5
   1995-12-22T09:05:02 = decemberi 22
  -0010-09-15T04:44:23 = septemberi 15

=head3 MMMMdd (dd MMMM)

   2008-02-05T12:30:30 = 05 februari
   1995-12-22T09:05:02 = 22 decemberi
  -0010-09-15T04:44:23 = 15 septemberi

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = feb 5
   1995-12-22T09:05:02 = dec 22
  -0010-09-15T04:44:23 = sep 15

=head3 MMdd (dd/MM)

   2008-02-05T12:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

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

=head3 yM (yyyy-M)

   2008-02-05T12:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-9

=head3 yMEd (EEE, yyyy-M-d)

   2008-02-05T12:30:30 = mar, 2008-2-5
   1995-12-22T09:05:02 = tal, 1995-12-22
  -0010-09-15T04:44:23 = arf, -010-9-15

=head3 yMMM (yyyy MMM)

   2008-02-05T12:30:30 = 2008 feb
   1995-12-22T09:05:02 = 1995 dec
  -0010-09-15T04:44:23 = -010 sep

=head3 yMMMEd (EEE, yyyy MMM d)

   2008-02-05T12:30:30 = mar, 2008 feb 5
   1995-12-22T09:05:02 = tal, 1995 dec 22
  -0010-09-15T04:44:23 = arf, -010 sep 15

=head3 yMMMM (yyyy MMMM)

   2008-02-05T12:30:30 = 2008 februari
   1995-12-22T09:05:02 = 1995 decemberi
  -0010-09-15T04:44:23 = -010 septemberi

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -010 Q3

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = februari 2008
   1995-12-22T09:05:02 = decemberi 1995
  -0010-09-15T04:44:23 = septemberi -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

ataasinngorneq


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
