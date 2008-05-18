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
# This file was generated from the source file ti.xml
# The source file version number was 1.55, generated on
# 2007/07/19 22:31:40.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ti;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

{
    my $am_pm_abbreviated = [ "ንጉሆ\ ሰዓተ", "ድሕር\ ሰዓት" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE፣\ dd\ MMMM\ መዓልቲ\ yyyy\ G";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "dd\ MMMM\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\-MMM\-yyyy";
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
    my $day_format_abbreviated = [ "ሰኑይ", "ሠሉስ", "ረቡዕ", "ኃሙስ", "ዓርቢ", "ቀዳም", "ሰንበ" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "ሰኑይ", "ሠሉስ", "ረቡዕ", "ኃሙስ", "ዓርቢ", "ቀዳም", "ሰንበት" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "ሰ", "ሠ", "ረ", "ኃ", "ዓ", "ቀ", "ሰ" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "ዓ\/ዓ", "ዓ\/ም" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "ጃንዩ", "ፌብሩ", "ማርች", "ኤፕረ", "ሜይ", "ጁን", "ጁላይ", "ኦገስ", "ሴፕቴ", "ኦክተ", "ኖቬም", "ዲሴም" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "ጃንዩወሪ", "ፌብሩወሪ", "ማርች", "ኤፕረል", "ሜይ", "ጁን", "ጁላይ", "ኦገስት", "ሴፕቴምበር", "ኦክተውበር", "ኖቬምበር", "ዲሴምበር" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "ጃ", "ፌ", "ማ", "ኤ", "ሜ", "ጁ", "ጁ", "ኦ", "ሴ", "ኦ", "ኖ", "ዲ" ];
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

DateTime::Locale::ti

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ti' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Tigrinya.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  ሰኑይ
  ሠሉስ
  ረቡዕ
  ኃሙስ
  ዓርቢ
  ቀዳም
  ሰንበት

=head3 Abbreviated (format)

  ሰኑይ
  ሠሉስ
  ረቡዕ
  ኃሙስ
  ዓርቢ
  ቀዳም
  ሰንበ

=head3 Narrow (format)

  ሰ
  ሠ
  ረ
  ኃ
  ዓ
  ቀ
  ሰ

=head3 Wide (stand-alone)

  ሰኑይ
  ሠሉስ
  ረቡዕ
  ኃሙስ
  ዓርቢ
  ቀዳም
  ሰንበት

=head3 Abbreviated (stand-alone)

  ሰኑይ
  ሠሉስ
  ረቡዕ
  ኃሙስ
  ዓርቢ
  ቀዳም
  ሰንበ

=head3 Narrow (stand-alone)

  ሰ
  ሠ
  ረ
  ኃ
  ዓ
  ቀ
  ሰ

=head2 Months

=head3 Wide (format)

  ጃንዩወሪ
  ፌብሩወሪ
  ማርች
  ኤፕረል
  ሜይ
  ጁን
  ጁላይ
  ኦገስት
  ሴፕቴምበር
  ኦክተውበር
  ኖቬምበር
  ዲሴምበር

=head3 Abbreviated (format)

  ጃንዩ
  ፌብሩ
  ማርች
  ኤፕረ
  ሜይ
  ጁን
  ጁላይ
  ኦገስ
  ሴፕቴ
  ኦክተ
  ኖቬም
  ዲሴም

=head3 Narrow (format)

  ጃ
  ፌ
  ማ
  ኤ
  ሜ
  ጁ
  ጁ
  ኦ
  ሴ
  ኦ
  ኖ
  ዲ

=head3 Wide (stand-alone)

  ጃንዩወሪ
  ፌብሩወሪ
  ማርች
  ኤፕረል
  ሜይ
  ጁን
  ጁላይ
  ኦገስት
  ሴፕቴምበር
  ኦክተውበር
  ኖቬምበር
  ዲሴምበር

=head3 Abbreviated (stand-alone)

  ጃንዩ
  ፌብሩ
  ማርች
  ኤፕረ
  ሜይ
  ጁን
  ጁላይ
  ኦገስ
  ሴፕቴ
  ኦክተ
  ኖቬም
  ዲሴም

=head3 Narrow (stand-alone)

  ጃ
  ፌ
  ማ
  ኤ
  ሜ
  ጁ
  ጁ
  ኦ
  ሴ
  ኦ
  ኖ
  ዲ

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

  ዓ/ዓ
  ዓ/ም

=head3 Narrow

  ዓ/ዓ
  ዓ/ም

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = ሠሉስ፣ 05 ፌብሩወሪ መዓልቲ 2008 ዓ/ም
   1995-12-22T09:05:02 = ዓርቢ፣ 22 ዲሴምበር መዓልቲ 1995 ዓ/ም
  -0010-12-22T23:05:02 = ቀዳም፣ 22 ዲሴምበር መዓልቲ -010 ዓ/ዓ

=head3 Long

   2008-02-05T12:30:30 = 05 ፌብሩወሪ 2008
   1995-12-22T09:05:02 = 22 ዲሴምበር 1995
  -0010-12-22T23:05:02 = 22 ዲሴምበር -010

=head3 Medium

   2008-02-05T12:30:30 = 05-ፌብሩ-2008
   1995-12-22T09:05:02 = 22-ዲሴም-1995
  -0010-12-22T23:05:02 = 22-ዲሴም--010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-12-22T23:05:02 = 22/12/10

=head3 Default

   2008-02-05T12:30:30 = 05-ፌብሩ-2008
   1995-12-22T09:05:02 = 22-ዲሴም-1995
  -0010-12-22T23:05:02 = 22-ዲሴም--010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 ድሕር ሰዓት UTC
   1995-12-22T09:05:02 = 9:05:02 ንጉሆ ሰዓተ UTC
  -0010-12-22T23:05:02 = 11:05:02 ድሕር ሰዓት UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 ድሕር ሰዓት UTC
   1995-12-22T09:05:02 = 9:05:02 ንጉሆ ሰዓተ UTC
  -0010-12-22T23:05:02 = 11:05:02 ድሕር ሰዓት UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 ድሕር ሰዓት
   1995-12-22T09:05:02 = 9:05:02 ንጉሆ ሰዓተ
  -0010-12-22T23:05:02 = 11:05:02 ድሕር ሰዓት

=head3 Short

   2008-02-05T12:30:30 = 12:30 ድሕር ሰዓት
   1995-12-22T09:05:02 = 9:05 ንጉሆ ሰዓተ
  -0010-12-22T23:05:02 = 11:05 ድሕር ሰዓት

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 ድሕር ሰዓት
   1995-12-22T09:05:02 = 9:05:02 ንጉሆ ሰዓተ
  -0010-12-22T23:05:02 = 11:05:02 ድሕር ሰዓት

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = ሠሉስ፣ 05 ፌብሩወሪ መዓልቲ 2008 ዓ/ም 12:30:30 ድሕር ሰዓት UTC
   1995-12-22T09:05:02 = ዓርቢ፣ 22 ዲሴምበር መዓልቲ 1995 ዓ/ም 9:05:02 ንጉሆ ሰዓተ UTC
  -0010-12-22T23:05:02 = ቀዳም፣ 22 ዲሴምበር መዓልቲ -010 ዓ/ዓ 11:05:02 ድሕር ሰዓት UTC

=head3 Long

   2008-02-05T12:30:30 = 05 ፌብሩወሪ 2008 12:30:30 ድሕር ሰዓት UTC
   1995-12-22T09:05:02 = 22 ዲሴምበር 1995 9:05:02 ንጉሆ ሰዓተ UTC
  -0010-12-22T23:05:02 = 22 ዲሴምበር -010 11:05:02 ድሕር ሰዓት UTC

=head3 Medium

   2008-02-05T12:30:30 = 05-ፌብሩ-2008 12:30:30 ድሕር ሰዓት
   1995-12-22T09:05:02 = 22-ዲሴም-1995 9:05:02 ንጉሆ ሰዓተ
  -0010-12-22T23:05:02 = 22-ዲሴም--010 11:05:02 ድሕር ሰዓት

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30 ድሕር ሰዓት
   1995-12-22T09:05:02 = 22/12/95 9:05 ንጉሆ ሰዓተ
  -0010-12-22T23:05:02 = 22/12/10 11:05 ድሕር ሰዓት

=head3 Default

   2008-02-05T12:30:30 = 05-ፌብሩ-2008 12:30:30 ድሕር ሰዓት
   1995-12-22T09:05:02 = 22-ዲሴም-1995 9:05:02 ንጉሆ ሰዓተ
  -0010-12-22T23:05:02 = 22-ዲሴም--010 11:05:02 ድሕር ሰዓት

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = ሠሉስ 5
   1995-12-22T09:05:02 = ዓርቢ 22
  -0010-12-22T23:05:02 = ቀዳም 22

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

   2008-02-05T12:30:30 = ሠሉስ ፌብሩ 5
   1995-12-22T09:05:02 = ዓርቢ ዲሴም 22
  -0010-12-22T23:05:02 = ቀዳም ዲሴም 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = ፌብሩወሪ 5
   1995-12-22T09:05:02 = ዲሴምበር 22
  -0010-12-22T23:05:02 = ዲሴምበር 22

=head3 MMMMdd (dd MMMM)

   2008-02-05T12:30:30 = 05 ፌብሩወሪ
   1995-12-22T09:05:02 = 22 ዲሴምበር
  -0010-12-22T23:05:02 = 22 ዲሴምበር

=head3 MMdd (dd/MM)

   2008-02-05T12:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-12-22T23:05:02 = 22/12

=head3 Md (M-d)

   2008-02-05T12:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-12-22T23:05:02 = 12-22

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-12-22T23:05:02 = 05:02

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-12-22T23:05:02 = 12/10

=head3 yyMMM (yy MMM)

   2008-02-05T12:30:30 = 8 ፌብሩ
   1995-12-22T09:05:02 = 95 ዲሴም
  -0010-12-22T23:05:02 = 10 ዲሴም

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = ፌብሩወሪ 2008
   1995-12-22T09:05:02 = ዲሴምበር 1995
  -0010-12-22T23:05:02 = ዲሴምበር -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

ሰኑይ


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
