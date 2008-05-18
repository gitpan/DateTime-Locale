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
# This file was generated from the source file en_ZA.xml
# The source file version number was 1.50, generated on
# 2007/08/21 16:11:36.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::en_ZA;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::en';

{
    my $date_format_full = "EEEE\ dd\ MMMM\ yyyy";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "dd\ MMMM\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\ MMM\ yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yyyy\/MM\/dd";
    sub date_format_short { return $date_format_short }
}

{
    my $first_day_of_week = 7;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $time_format_full = "h\:mm\:ss\ a";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "h\:mm\:ss\ a";
    sub time_format_long { return $time_format_long }
}

{
    my $_format_for_MMdd = "MM\/dd";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_yyyyMM = "yyyy\/MM";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ yyyy";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "MMdd" => "MM\/dd",
          "yyyyMM" => "yyyy\/MM",
          "yyyyMMMM" => "MMMM\ yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::en_ZA

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'en_ZA' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for English South Africa.

=head1 DATA

This locale inherits from the L<DateTime::Locale::en> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Monday
  Tuesday
  Wednesday
  Thursday
  Friday
  Saturday
  Sunday

=head3 Abbreviated (format)

  Mon
  Tue
  Wed
  Thu
  Fri
  Sat
  Sun

=head3 Narrow (format)

  M
  T
  W
  T
  F
  S
  S

=head3 Wide (stand-alone)

  Monday
  Tuesday
  Wednesday
  Thursday
  Friday
  Saturday
  Sunday

=head3 Abbreviated (stand-alone)

  Mon
  Tue
  Wed
  Thu
  Fri
  Sat
  Sun

=head3 Narrow (stand-alone)

  M
  T
  W
  T
  F
  S
  S

=head2 Months

=head3 Wide (format)

  January
  February
  March
  April
  May
  June
  July
  August
  September
  October
  November
  December

=head3 Abbreviated (format)

  Jan
  Feb
  Mar
  Apr
  May
  Jun
  Jul
  Aug
  Sep
  Oct
  Nov
  Dec

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

  January
  February
  March
  April
  May
  June
  July
  August
  September
  October
  November
  December

=head3 Abbreviated (stand-alone)

  Jan
  Feb
  Mar
  Apr
  May
  Jun
  Jul
  Aug
  Sep
  Oct
  Nov
  Dec

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

  1st quarter
  2nd quarter
  3rd quarter
  4th quarter

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

  1st quarter
  2nd quarter
  3rd quarter
  4th quarter

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

  Before Christ
  Anno Domini

=head3 Abbreviated

  BC
  AD

=head3 Narrow

  BC
  AD

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Tuesday 05 February 2008
   1995-12-22T09:05:02 = Friday 22 December 1995
  -0010-12-22T23:05:02 = Saturday 22 December -010

=head3 Long

   2008-02-05T12:30:30 = 05 February 2008
   1995-12-22T09:05:02 = 22 December 1995
  -0010-12-22T23:05:02 = 22 December -010

=head3 Medium

   2008-02-05T12:30:30 = 05 Feb 2008
   1995-12-22T09:05:02 = 22 Dec 1995
  -0010-12-22T23:05:02 = 22 Dec -010

=head3 Short

   2008-02-05T12:30:30 = 2008/02/05
   1995-12-22T09:05:02 = 1995/12/22
  -0010-12-22T23:05:02 = -010/12/22

=head3 Default

   2008-02-05T12:30:30 = 05 Feb 2008
   1995-12-22T09:05:02 = 22 Dec 1995
  -0010-12-22T23:05:02 = 22 Dec -010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-12-22T23:05:02 = 11:05:02 PM

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-12-22T23:05:02 = 11:05:02 PM

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-12-22T23:05:02 = 11:05:02 PM

=head3 Short

   2008-02-05T12:30:30 = 12:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-12-22T23:05:02 = 11:05 PM

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-12-22T23:05:02 = 11:05:02 PM

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = Tuesday 05 February 2008 12:30:30 PM
   1995-12-22T09:05:02 = Friday 22 December 1995 9:05:02 AM
  -0010-12-22T23:05:02 = Saturday 22 December -010 11:05:02 PM

=head3 Long

   2008-02-05T12:30:30 = 05 February 2008 12:30:30 PM
   1995-12-22T09:05:02 = 22 December 1995 9:05:02 AM
  -0010-12-22T23:05:02 = 22 December -010 11:05:02 PM

=head3 Medium

   2008-02-05T12:30:30 = 05 Feb 2008 12:30:30 PM
   1995-12-22T09:05:02 = 22 Dec 1995 9:05:02 AM
  -0010-12-22T23:05:02 = 22 Dec -010 11:05:02 PM

=head3 Short

   2008-02-05T12:30:30 = 2008/02/05 12:30 PM
   1995-12-22T09:05:02 = 1995/12/22 9:05 AM
  -0010-12-22T23:05:02 = -010/12/22 11:05 PM

=head3 Default

   2008-02-05T12:30:30 = 05 Feb 2008 12:30:30 PM
   1995-12-22T09:05:02 = 22 Dec 1995 9:05:02 AM
  -0010-12-22T23:05:02 = 22 Dec -010 11:05:02 PM

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Tue 5
   1995-12-22T09:05:02 = Fri 22
  -0010-12-22T23:05:02 = Sat 22

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

   2008-02-05T12:30:30 = Tue Feb 5
   1995-12-22T09:05:02 = Fri Dec 22
  -0010-12-22T23:05:02 = Sat Dec 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = February 5
   1995-12-22T09:05:02 = December 22
  -0010-12-22T23:05:02 = December 22

=head3 MMMMdd (dd MMMM)

   2008-02-05T12:30:30 = 05 February
   1995-12-22T09:05:02 = 22 December
  -0010-12-22T23:05:02 = 22 December

=head3 MMMd (d-MMM)

   2008-02-05T12:30:30 = 5-Feb
   1995-12-22T09:05:02 = 22-Dec
  -0010-12-22T23:05:02 = 22-Dec

=head3 MMMdd (dd MMM)

   2008-02-05T12:30:30 = 05 Feb
   1995-12-22T09:05:02 = 22 Dec
  -0010-12-22T23:05:02 = 22 Dec

=head3 MMd (d/MM)

   2008-02-05T12:30:30 = 5/02
   1995-12-22T09:05:02 = 22/12
  -0010-12-22T23:05:02 = 22/12

=head3 MMdd (MM/dd)

   2008-02-05T12:30:30 = 02/05
   1995-12-22T09:05:02 = 12/22
  -0010-12-22T23:05:02 = 12/22

=head3 Md (M/d)

   2008-02-05T12:30:30 = 2/5
   1995-12-22T09:05:02 = 12/22
  -0010-12-22T23:05:02 = 12/22

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

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-12-22T23:05:02 = 12/10

=head3 yyMMM (yy MMM)

   2008-02-05T12:30:30 = 8 Feb
   1995-12-22T09:05:02 = 95 Dec
  -0010-12-22T23:05:02 = 10 Dec

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T12:30:30 = 1st quarter 8
   1995-12-22T09:05:02 = 4th quarter 95
  -0010-12-22T23:05:02 = 4th quarter 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyM (M/yyyy)

   2008-02-05T12:30:30 = 2/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-12-22T23:05:02 = 12/-010

=head3 yyyyMM (yyyy/MM)

   2008-02-05T12:30:30 = 2008/02
   1995-12-22T09:05:02 = 1995/12
  -0010-12-22T23:05:02 = -010/12

=head3 yyyyMMM (MMM yyyy)

   2008-02-05T12:30:30 = Feb 2008
   1995-12-22T09:05:02 = Dec 1995
  -0010-12-22T23:05:02 = Dec -010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = February 2008
   1995-12-22T09:05:02 = December 1995
  -0010-12-22T23:05:02 = December -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

Sunday


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
