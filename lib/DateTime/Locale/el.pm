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
# This file was generated from the source file el.xml
# The source file version number was 1.84, generated on
# 2007/07/19 22:31:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::el;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

{
    my $am_pm_abbreviated = [ "ΠΜ", "ΜΜ" ];
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
    my $date_format_medium = "dd\ MMM\ yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\/MM\/yyyy";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "Δευ", "Τρι", "Τετ", "Πεμ", "Παρ", "Σαβ", "Κυρ" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "Δευτέρα", "Τρίτη", "Τετάρτη", "Πέμπτη", "Παρασκευή", "Σάββατο", "Κυριακή" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "Δ", "Τ", "Τ", "Π", "Π", "Σ", "Κ" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "π\.Χ\.", "μ\.Χ\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "π\.Χ\.", "μ\.Χ\." ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Ιαν", "Φεβ", "Μαρ", "Απρ", "Μαϊ", "Ιουν", "Ιουλ", "Αυγ", "Σεπ", "Οκτ", "Νοε", "Δεκ" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}
{
    my $month_format_narrow = [ "Ι", "Φ", "Μ", "Α", "Μ", "Ι", "Ι", "Α", "Σ", "Ο", "Ν", "Δ" ];
    sub month_format_narrow { return $month_format_narrow }
}
{
    my $month_format_wide = [ "Ιανουαρίου", "Φεβρουαρίου", "Μαρτίου", "Απριλίου", "Μαΐου", "Ιουνίου", "Ιουλίου", "Αυγούστου", "Σεπτεμβρίου", "Οκτωβρίου", "Νοεμβρίου", "Δεκεμβρίου" ];
    sub month_format_wide { return $month_format_wide }
}
{
    my $month_stand_alone_abbreviated = [ "Ιαν", "Φεβ", "Μαρ", "Απρ", "Μαϊ", "Ιουν", "Ιουλ", "Αυγ", "Σεπ", "Οκτ", "Νοε", "Δεκ" ];
    sub month_stand_alone_abbreviated { return $month_stand_alone_abbreviated }
}
{
    my $month_stand_alone_narrow = [ "Ι", "Φ", "Μ", "Α", "Μ", "Ι", "Ι", "Α", "Σ", "Ο", "Ν", "Δ" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}
{
    my $month_stand_alone_wide = [ "Ιανουάριος", "Φεβρουάριος", "Μάρτιος", "Απρίλιος", "Μάιος", "Ιούνιος", "Ιούλιος", "Αύγουστος", "Σεπτέμβριος", "Οκτώβριος", "Νοέμβριος", "Δεκέμβριος" ];
    sub month_stand_alone_wide { return $month_stand_alone_wide }
}
{
    my $quarter_format_abbreviated = [ "Τ1", "Τ2", "Τ3", "Τ4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "1ο\ τρίμηνο", "2ο\ τρίμηνο", "3ο\ τρίμηνο", "4ο\ τρίμηνο" ];
    sub quarter_format_wide { return $quarter_format_wide }
}
{
    my $quarter_stand_alone_abbreviated = [ "Τ1", "Τ2", "Τ3", "Τ4" ];
    sub quarter_stand_alone_abbreviated { return $quarter_stand_alone_abbreviated }
}

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
    my $_format_for_Ed = "E\ d";
    sub _format_for_Ed { return $_format_for_Ed }
}

{
    my $_format_for_H = "H";
    sub _format_for_H { return $_format_for_H }
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
    my $_format_for_MMMEd = "E\ d\ MMM";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
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
    my $_format_for_MMdd = "dd\/MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "d\/M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_mmss = "mm\:ss";
    sub _format_for_mmss { return $_format_for_mmss }
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
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyQQQQ = "QQQQ\ yy";
    sub _format_for_yyQQQQ { return $_format_for_yyQQQQ }
}

{
    my $_format_for_yyyy = "yyyy";
    sub _format_for_yyyy { return $_format_for_yyyy }
}

{
    my $_format_for_yyyyMM = "MM\/yyyy";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ yyyy";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "Ed" => "E\ d",
          "H" => "H",
          "HHmm" => "HH\:mm",
          "HHmmss" => "HH\:mm\:ss",
          "MMMEd" => "E\ d\ MMM",
          "MMMMd" => "d\ MMMM",
          "MMMMdd" => "dd\ MMMM",
          "MMdd" => "dd\/MM",
          "Md" => "d\/M",
          "mmss" => "mm\:ss",
          "yyMM" => "MM\/yy",
          "yyMMM" => "MMM\ yy",
          "yyQ" => "Q\ yy",
          "yyQQQQ" => "QQQQ\ yy",
          "yyyy" => "yyyy",
          "yyyyMM" => "MM\/yyyy",
          "yyyyMMMM" => "MMMM\ yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::el

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'el' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Greek.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Δευτέρα
  Τρίτη
  Τετάρτη
  Πέμπτη
  Παρασκευή
  Σάββατο
  Κυριακή

=head3 Abbreviated (format)

  Δευ
  Τρι
  Τετ
  Πεμ
  Παρ
  Σαβ
  Κυρ

=head3 Narrow (format)

  Δ
  Τ
  Τ
  Π
  Π
  Σ
  Κ

=head3 Wide (stand-alone)

  Δευτέρα
  Τρίτη
  Τετάρτη
  Πέμπτη
  Παρασκευή
  Σάββατο
  Κυριακή

=head3 Abbreviated (stand-alone)

  Δευ
  Τρι
  Τετ
  Πεμ
  Παρ
  Σαβ
  Κυρ

=head3 Narrow (stand-alone)

  Δ
  Τ
  Τ
  Π
  Π
  Σ
  Κ

=head2 Months

=head3 Wide (format)

  Ιανουαρίου
  Φεβρουαρίου
  Μαρτίου
  Απριλίου
  Μαΐου
  Ιουνίου
  Ιουλίου
  Αυγούστου
  Σεπτεμβρίου
  Οκτωβρίου
  Νοεμβρίου
  Δεκεμβρίου

=head3 Abbreviated (format)

  Ιαν
  Φεβ
  Μαρ
  Απρ
  Μαϊ
  Ιουν
  Ιουλ
  Αυγ
  Σεπ
  Οκτ
  Νοε
  Δεκ

=head3 Narrow (format)

  Ι
  Φ
  Μ
  Α
  Μ
  Ι
  Ι
  Α
  Σ
  Ο
  Ν
  Δ

=head3 Wide (stand-alone)

  Ιανουάριος
  Φεβρουάριος
  Μάρτιος
  Απρίλιος
  Μάιος
  Ιούνιος
  Ιούλιος
  Αύγουστος
  Σεπτέμβριος
  Οκτώβριος
  Νοέμβριος
  Δεκέμβριος

=head3 Abbreviated (stand-alone)

  Ιαν
  Φεβ
  Μαρ
  Απρ
  Μαϊ
  Ιουν
  Ιουλ
  Αυγ
  Σεπ
  Οκτ
  Νοε
  Δεκ

=head3 Narrow (stand-alone)

  Ι
  Φ
  Μ
  Α
  Μ
  Ι
  Ι
  Α
  Σ
  Ο
  Ν
  Δ

=head2 Quarters

=head3 Wide (format)

  1ο τρίμηνο
  2ο τρίμηνο
  3ο τρίμηνο
  4ο τρίμηνο

=head3 Abbreviated (format)

  Τ1
  Τ2
  Τ3
  Τ4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1ο τρίμηνο
  2ο τρίμηνο
  3ο τρίμηνο
  4ο τρίμηνο

=head3 Abbreviated (stand-alone)

  Τ1
  Τ2
  Τ3
  Τ4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  π.Χ.
  μ.Χ.

=head3 Abbreviated

  π.Χ.
  μ.Χ.

=head3 Narrow

  π.Χ.
  μ.Χ.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Τρίτη, 05 Φεβρουαρίου 2008
   1995-12-22T09:05:02 = Παρασκευή, 22 Δεκεμβρίου 1995
  -0010-12-22T23:05:02 = Σάββατο, 22 Δεκεμβρίου -010

=head3 Long

   2008-02-05T12:30:30 = 05 Φεβρουαρίου 2008
   1995-12-22T09:05:02 = 22 Δεκεμβρίου 1995
  -0010-12-22T23:05:02 = 22 Δεκεμβρίου -010

=head3 Medium

   2008-02-05T12:30:30 = 05 Φεβ 2008
   1995-12-22T09:05:02 = 22 Δεκ 1995
  -0010-12-22T23:05:02 = 22 Δεκ -010

=head3 Short

   2008-02-05T12:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-12-22T23:05:02 = 22/12/-010

=head3 Default

   2008-02-05T12:30:30 = 05 Φεβ 2008
   1995-12-22T09:05:02 = 22 Δεκ 1995
  -0010-12-22T23:05:02 = 22 Δεκ -010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 ΜΜ UTC
   1995-12-22T09:05:02 = 9:05:02 ΠΜ UTC
  -0010-12-22T23:05:02 = 11:05:02 ΜΜ UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 ΜΜ UTC
   1995-12-22T09:05:02 = 9:05:02 ΠΜ UTC
  -0010-12-22T23:05:02 = 11:05:02 ΜΜ UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 ΜΜ
   1995-12-22T09:05:02 = 9:05:02 ΠΜ
  -0010-12-22T23:05:02 = 11:05:02 ΜΜ

=head3 Short

   2008-02-05T12:30:30 = 12:30 ΜΜ
   1995-12-22T09:05:02 = 9:05 ΠΜ
  -0010-12-22T23:05:02 = 11:05 ΜΜ

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 ΜΜ
   1995-12-22T09:05:02 = 9:05:02 ΠΜ
  -0010-12-22T23:05:02 = 11:05:02 ΜΜ

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = Τρίτη, 05 Φεβρουαρίου 2008 12:30:30 ΜΜ UTC
   1995-12-22T09:05:02 = Παρασκευή, 22 Δεκεμβρίου 1995 9:05:02 ΠΜ UTC
  -0010-12-22T23:05:02 = Σάββατο, 22 Δεκεμβρίου -010 11:05:02 ΜΜ UTC

=head3 Long

   2008-02-05T12:30:30 = 05 Φεβρουαρίου 2008 12:30:30 ΜΜ UTC
   1995-12-22T09:05:02 = 22 Δεκεμβρίου 1995 9:05:02 ΠΜ UTC
  -0010-12-22T23:05:02 = 22 Δεκεμβρίου -010 11:05:02 ΜΜ UTC

=head3 Medium

   2008-02-05T12:30:30 = 05 Φεβ 2008 12:30:30 ΜΜ
   1995-12-22T09:05:02 = 22 Δεκ 1995 9:05:02 ΠΜ
  -0010-12-22T23:05:02 = 22 Δεκ -010 11:05:02 ΜΜ

=head3 Short

   2008-02-05T12:30:30 = 05/02/2008 12:30 ΜΜ
   1995-12-22T09:05:02 = 22/12/1995 9:05 ΠΜ
  -0010-12-22T23:05:02 = 22/12/-010 11:05 ΜΜ

=head3 Default

   2008-02-05T12:30:30 = 05 Φεβ 2008 12:30:30 ΜΜ
   1995-12-22T09:05:02 = 22 Δεκ 1995 9:05:02 ΠΜ
  -0010-12-22T23:05:02 = 22 Δεκ -010 11:05:02 ΜΜ

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Τρι 5
   1995-12-22T09:05:02 = Παρ 22
  -0010-12-22T23:05:02 = Σαβ 22

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

=head3 MMMEd (E d MMM)

   2008-02-05T12:30:30 = Τρι 5 Φεβ
   1995-12-22T09:05:02 = Παρ 22 Δεκ
  -0010-12-22T23:05:02 = Σαβ 22 Δεκ

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 Φεβρουαρίου
   1995-12-22T09:05:02 = 22 Δεκεμβρίου
  -0010-12-22T23:05:02 = 22 Δεκεμβρίου

=head3 MMMMdd (dd MMMM)

   2008-02-05T12:30:30 = 05 Φεβρουαρίου
   1995-12-22T09:05:02 = 22 Δεκεμβρίου
  -0010-12-22T23:05:02 = 22 Δεκεμβρίου

=head3 MMdd (dd/MM)

   2008-02-05T12:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-12-22T23:05:02 = 22/12

=head3 Md (d/M)

   2008-02-05T12:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-12-22T23:05:02 = 22/12

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-12-22T23:05:02 = 05:02

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-12-22T23:05:02 = 12/10

=head3 yyMMM (MMM yy)

   2008-02-05T12:30:30 = Φεβ 8
   1995-12-22T09:05:02 = Δεκ 95
  -0010-12-22T23:05:02 = Δεκ 10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T12:30:30 = 1ο τρίμηνο 8
   1995-12-22T09:05:02 = 4ο τρίμηνο 95
  -0010-12-22T23:05:02 = 4ο τρίμηνο 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMM (MM/yyyy)

   2008-02-05T12:30:30 = 02/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-12-22T23:05:02 = 12/-010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = Φεβρουαρίου 2008
   1995-12-22T09:05:02 = Δεκεμβρίου 1995
  -0010-12-22T23:05:02 = Δεκεμβρίου -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

Δευτέρα


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
