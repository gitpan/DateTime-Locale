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
# This file was generated from the source file gu.xml
# The source file version number was 1.56, generated on
# 2007/07/19 22:31:39.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::gu;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

{
    my $am_pm_abbreviated = [ "પૂર્વ મધ્યાહ્ન", "ઉત્તર મધ્યાહ્ન" ];
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
    my $date_format_medium = "dd\-MM\-yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\-MM\-yy";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "સોમ", "મંગળ", "બુધ", "ગુરુ", "શુક્ર", "શનિ", "રવિ" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "સોમવાર", "મંગળવાર", "બુધવાર", "ગુરુવાર", "શુક્રવાર", "શનિવાર", "રવિવાર" ];
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
    my $era_wide = [ "ઈસાપૂઋ્વ\.", "સન\." ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "જાન્યુ", "ફેબ્રુ", "માર્ચ", "એપ્રિલ", "મે", "જૂન", "જુલાઈ", "ઑગસ્ટ", "સપ્ટે", "ઑક્ટો", "નવે", "ડિસે" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "જાન્યુઆરી", "ફેબ્રુઆરી", "માર્ચ", "એપ્રિલ", "મે", "જૂન", "જુલાઈ", "ઑગસ્ટ", "સપ્ટેમ્બર", "ઑક્ટ્બર", "નવેમ્બર", "ડિસેમ્બર" ];
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
    my $quarter_format_wide = [ "પેહલા\ હંત\ 1", "ડૂસઋા\ હંત\ 2", "તીસઋા\ હંત\ 3", "ચૌતા\ હંત\ 4" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "hh\:mm\:ss\ a\ v";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "hh\:mm\:ss\ a\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "hh\:mm\:ss\ a";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "hh\:mm\ a";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMdd = "dd\-MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMM = "MM\-yyyy";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ yyyy";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "MMMMd" => "d\ MMMM",
          "MMdd" => "dd\-MM",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "MM\-yyyy",
          "yyyyMMMM" => "MMMM\ yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::gu

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'gu' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Gujarati.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  સોમવાર
  મંગળવાર
  બુધવાર
  ગુરુવાર
  શુક્રવાર
  શનિવાર
  રવિવાર

=head3 Abbreviated (format)

  સોમ
  મંગળ
  બુધ
  ગુરુ
  શુક્ર
  શનિ
  રવિ

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  સોમવાર
  મંગળવાર
  બુધવાર
  ગુરુવાર
  શુક્રવાર
  શનિવાર
  રવિવાર

=head3 Abbreviated (stand-alone)

  સોમ
  મંગળ
  બુધ
  ગુરુ
  શુક્ર
  શનિ
  રવિ

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

  જાન્યુઆરી
  ફેબ્રુઆરી
  માર્ચ
  એપ્રિલ
  મે
  જૂન
  જુલાઈ
  ઑગસ્ટ
  સપ્ટેમ્બર
  ઑક્ટ્બર
  નવેમ્બર
  ડિસેમ્બર

=head3 Abbreviated (format)

  જાન્યુ
  ફેબ્રુ
  માર્ચ
  એપ્રિલ
  મે
  જૂન
  જુલાઈ
  ઑગસ્ટ
  સપ્ટે
  ઑક્ટો
  નવે
  ડિસે

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

  જાન્યુઆરી
  ફેબ્રુઆરી
  માર્ચ
  એપ્રિલ
  મે
  જૂન
  જુલાઈ
  ઑગસ્ટ
  સપ્ટેમ્બર
  ઑક્ટ્બર
  નવેમ્બર
  ડિસેમ્બર

=head3 Abbreviated (stand-alone)

  જાન્યુ
  ફેબ્રુ
  માર્ચ
  એપ્રિલ
  મે
  જૂન
  જુલાઈ
  ઑગસ્ટ
  સપ્ટે
  ઑક્ટો
  નવે
  ડિસે

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

  પેહલા હંત 1
  ડૂસઋા હંત 2
  તીસઋા હંત 3
  ચૌતા હંત 4

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

  પેહલા હંત 1
  ડૂસઋા હંત 2
  તીસઋા હંત 3
  ચૌતા હંત 4

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

  ઈસાપૂઋ્વ.
  સન.

=head3 Abbreviated

  BCE
  CE

=head3 Narrow

  BCE
  CE

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = મંગળવાર 5 ફેબ્રુઆરી 2008
   1995-12-22T09:05:02 = શુક્રવાર 22 ડિસેમ્બર 1995
  -0010-12-22T23:05:02 = શનિવાર 22 ડિસેમ્બર -010

=head3 Long

   2008-02-05T12:30:30 = 5 ફેબ્રુઆરી 2008
   1995-12-22T09:05:02 = 22 ડિસેમ્બર 1995
  -0010-12-22T23:05:02 = 22 ડિસેમ્બર -010

=head3 Medium

   2008-02-05T12:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-12-22T23:05:02 = 22-12--010

=head3 Short

   2008-02-05T12:30:30 = 5-02-8
   1995-12-22T09:05:02 = 22-12-95
  -0010-12-22T23:05:02 = 22-12-10

=head3 Default

   2008-02-05T12:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-12-22T23:05:02 = 22-12--010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 ઉત્તર મધ્યાહ્ન UTC
   1995-12-22T09:05:02 = 09:05:02 પૂર્વ મધ્યાહ્ન UTC
  -0010-12-22T23:05:02 = 11:05:02 ઉત્તર મધ્યાહ્ન UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 ઉત્તર મધ્યાહ્ન UTC
   1995-12-22T09:05:02 = 09:05:02 પૂર્વ મધ્યાહ્ન UTC
  -0010-12-22T23:05:02 = 11:05:02 ઉત્તર મધ્યાહ્ન UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 ઉત્તર મધ્યાહ્ન
   1995-12-22T09:05:02 = 09:05:02 પૂર્વ મધ્યાહ્ન
  -0010-12-22T23:05:02 = 11:05:02 ઉત્તર મધ્યાહ્ન

=head3 Short

   2008-02-05T12:30:30 = 12:30 ઉત્તર મધ્યાહ્ન
   1995-12-22T09:05:02 = 09:05 પૂર્વ મધ્યાહ્ન
  -0010-12-22T23:05:02 = 11:05 ઉત્તર મધ્યાહ્ન

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 ઉત્તર મધ્યાહ્ન
   1995-12-22T09:05:02 = 09:05:02 પૂર્વ મધ્યાહ્ન
  -0010-12-22T23:05:02 = 11:05:02 ઉત્તર મધ્યાહ્ન

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = મંગળવાર 5 ફેબ્રુઆરી 2008 12:30:30 ઉત્તર મધ્યાહ્ન UTC
   1995-12-22T09:05:02 = શુક્રવાર 22 ડિસેમ્બર 1995 09:05:02 પૂર્વ મધ્યાહ્ન UTC
  -0010-12-22T23:05:02 = શનિવાર 22 ડિસેમ્બર -010 11:05:02 ઉત્તર મધ્યાહ્ન UTC

=head3 Long

   2008-02-05T12:30:30 = 5 ફેબ્રુઆરી 2008 12:30:30 ઉત્તર મધ્યાહ્ન UTC
   1995-12-22T09:05:02 = 22 ડિસેમ્બર 1995 09:05:02 પૂર્વ મધ્યાહ્ન UTC
  -0010-12-22T23:05:02 = 22 ડિસેમ્બર -010 11:05:02 ઉત્તર મધ્યાહ્ન UTC

=head3 Medium

   2008-02-05T12:30:30 = 05-02-2008 12:30:30 ઉત્તર મધ્યાહ્ન
   1995-12-22T09:05:02 = 22-12-1995 09:05:02 પૂર્વ મધ્યાહ્ન
  -0010-12-22T23:05:02 = 22-12--010 11:05:02 ઉત્તર મધ્યાહ્ન

=head3 Short

   2008-02-05T12:30:30 = 5-02-8 12:30 ઉત્તર મધ્યાહ્ન
   1995-12-22T09:05:02 = 22-12-95 09:05 પૂર્વ મધ્યાહ્ન
  -0010-12-22T23:05:02 = 22-12-10 11:05 ઉત્તર મધ્યાહ્ન

=head3 Default

   2008-02-05T12:30:30 = 05-02-2008 12:30:30 ઉત્તર મધ્યાહ્ન
   1995-12-22T09:05:02 = 22-12-1995 09:05:02 પૂર્વ મધ્યાહ્ન
  -0010-12-22T23:05:02 = 22-12--010 11:05:02 ઉત્તર મધ્યાહ્ન

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = મંગળ 5
   1995-12-22T09:05:02 = શુક્ર 22
  -0010-12-22T23:05:02 = શનિ 22

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

   2008-02-05T12:30:30 = મંગળ ફેબ્રુ 5
   1995-12-22T09:05:02 = શુક્ર ડિસે 22
  -0010-12-22T23:05:02 = શનિ ડિસે 22

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 ફેબ્રુઆરી
   1995-12-22T09:05:02 = 22 ડિસેમ્બર
  -0010-12-22T23:05:02 = 22 ડિસેમ્બર

=head3 MMdd (dd-MM)

   2008-02-05T12:30:30 = 05-02
   1995-12-22T09:05:02 = 22-12
  -0010-12-22T23:05:02 = 22-12

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

   2008-02-05T12:30:30 = 8 ફેબ્રુ
   1995-12-22T09:05:02 = 95 ડિસે
  -0010-12-22T23:05:02 = 10 ડિસે

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMM (MM-yyyy)

   2008-02-05T12:30:30 = 02-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-12-22T23:05:02 = 12--010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = ફેબ્રુઆરી 2008
   1995-12-22T09:05:02 = ડિસેમ્બર 1995
  -0010-12-22T23:05:02 = ડિસેમ્બર -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

સોમવાર


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
