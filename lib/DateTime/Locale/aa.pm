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
# This file was generated from the source file aa.xml
# The source file version number was 1.39, generated on
# 2007/07/19 22:31:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::aa;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

{
    my $am_pm_abbreviated = [ "saaku", "carra" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ MMMM\ dd\,\ yyyy";
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
    my $day_format_abbreviated = [ "Etl", "Tal", "Arb", "Kam", "Gum", "Sab", "Aca" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "Etleeni", "Talaata", "Arbaqa", "Kamiisi", "Gumqata", "Sabti", "Acaada" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "E", "T", "A", "K", "G", "S", "A" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "Yaasuusuk\ Duma", "Yaasuusuk\ Wadir" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Qun", "Nah", "Cig", "Agd", "Cax", "Qas", "Qad", "Leq", "Way", "Dit", "Xim", "Kax" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "Qunxa\ Garablu", "Kudo", "Ciggilta\ Kudo", "Agda\ Baxis", "Caxah\ Alsa", "Qasa\ Dirri", "Qado\ Dirri", "Liiqen", "Waysu", "Diteli", "Ximoli", "Kaxxa\ Garablu" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "Q", "N", "C", "A", "C", "Q", "Q", "L", "W", "D", "X", "K" ];
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
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_available_formats =
        {
          "yyQ" => "Q\ yy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::aa

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'aa' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Afar.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Etleeni
  Talaata
  Arbaqa
  Kamiisi
  Gumqata
  Sabti
  Acaada

=head3 Abbreviated (format)

  Etl
  Tal
  Arb
  Kam
  Gum
  Sab
  Aca

=head3 Narrow (format)

  E
  T
  A
  K
  G
  S
  A

=head3 Wide (stand-alone)

  Etleeni
  Talaata
  Arbaqa
  Kamiisi
  Gumqata
  Sabti
  Acaada

=head3 Abbreviated (stand-alone)

  Etl
  Tal
  Arb
  Kam
  Gum
  Sab
  Aca

=head3 Narrow (stand-alone)

  E
  T
  A
  K
  G
  S
  A

=head2 Months

=head3 Wide (format)

  Qunxa Garablu
  Kudo
  Ciggilta Kudo
  Agda Baxis
  Caxah Alsa
  Qasa Dirri
  Qado Dirri
  Liiqen
  Waysu
  Diteli
  Ximoli
  Kaxxa Garablu

=head3 Abbreviated (format)

  Qun
  Nah
  Cig
  Agd
  Cax
  Qas
  Qad
  Leq
  Way
  Dit
  Xim
  Kax

=head3 Narrow (format)

  Q
  N
  C
  A
  C
  Q
  Q
  L
  W
  D
  X
  K

=head3 Wide (stand-alone)

  Qunxa Garablu
  Kudo
  Ciggilta Kudo
  Agda Baxis
  Caxah Alsa
  Qasa Dirri
  Qado Dirri
  Liiqen
  Waysu
  Diteli
  Ximoli
  Kaxxa Garablu

=head3 Abbreviated (stand-alone)

  Qun
  Nah
  Cig
  Agd
  Cax
  Qas
  Qad
  Leq
  Way
  Dit
  Xim
  Kax

=head3 Narrow (stand-alone)

  Q
  N
  C
  A
  C
  Q
  Q
  L
  W
  D
  X
  K

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

  Yaasuusuk Duma
  Yaasuusuk Wadir

=head3 Narrow

  Yaasuusuk Duma
  Yaasuusuk Wadir

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Talaata, Kudo 05, 2008
   1995-12-22T09:05:02 = Gumqata, Kaxxa Garablu 22, 1995
  -0010-12-22T23:05:02 = Sabti, Kaxxa Garablu 22, -010

=head3 Long

   2008-02-05T12:30:30 = 05 Kudo 2008
   1995-12-22T09:05:02 = 22 Kaxxa Garablu 1995
  -0010-12-22T23:05:02 = 22 Kaxxa Garablu -010

=head3 Medium

   2008-02-05T12:30:30 = 05-Nah-2008
   1995-12-22T09:05:02 = 22-Kax-1995
  -0010-12-22T23:05:02 = 22-Kax--010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-12-22T23:05:02 = 22/12/10

=head3 Default

   2008-02-05T12:30:30 = 05-Nah-2008
   1995-12-22T09:05:02 = 22-Kax-1995
  -0010-12-22T23:05:02 = 22-Kax--010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 carra UTC
   1995-12-22T09:05:02 = 9:05:02 saaku UTC
  -0010-12-22T23:05:02 = 11:05:02 carra UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 carra UTC
   1995-12-22T09:05:02 = 9:05:02 saaku UTC
  -0010-12-22T23:05:02 = 11:05:02 carra UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 carra
   1995-12-22T09:05:02 = 9:05:02 saaku
  -0010-12-22T23:05:02 = 11:05:02 carra

=head3 Short

   2008-02-05T12:30:30 = 12:30 carra
   1995-12-22T09:05:02 = 9:05 saaku
  -0010-12-22T23:05:02 = 11:05 carra

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 carra
   1995-12-22T09:05:02 = 9:05:02 saaku
  -0010-12-22T23:05:02 = 11:05:02 carra

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = Talaata, Kudo 05, 2008 12:30:30 carra UTC
   1995-12-22T09:05:02 = Gumqata, Kaxxa Garablu 22, 1995 9:05:02 saaku UTC
  -0010-12-22T23:05:02 = Sabti, Kaxxa Garablu 22, -010 11:05:02 carra UTC

=head3 Long

   2008-02-05T12:30:30 = 05 Kudo 2008 12:30:30 carra UTC
   1995-12-22T09:05:02 = 22 Kaxxa Garablu 1995 9:05:02 saaku UTC
  -0010-12-22T23:05:02 = 22 Kaxxa Garablu -010 11:05:02 carra UTC

=head3 Medium

   2008-02-05T12:30:30 = 05-Nah-2008 12:30:30 carra
   1995-12-22T09:05:02 = 22-Kax-1995 9:05:02 saaku
  -0010-12-22T23:05:02 = 22-Kax--010 11:05:02 carra

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30 carra
   1995-12-22T09:05:02 = 22/12/95 9:05 saaku
  -0010-12-22T23:05:02 = 22/12/10 11:05 carra

=head3 Default

   2008-02-05T12:30:30 = 05-Nah-2008 12:30:30 carra
   1995-12-22T09:05:02 = 22-Kax-1995 9:05:02 saaku
  -0010-12-22T23:05:02 = 22-Kax--010 11:05:02 carra

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Tal 5
   1995-12-22T09:05:02 = Gum 22
  -0010-12-22T23:05:02 = Sab 22

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

   2008-02-05T12:30:30 = Tal Nah 5
   1995-12-22T09:05:02 = Gum Kax 22
  -0010-12-22T23:05:02 = Sab Kax 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Kudo 5
   1995-12-22T09:05:02 = Kaxxa Garablu 22
  -0010-12-22T23:05:02 = Kaxxa Garablu 22

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

   2008-02-05T12:30:30 = 8 Nah
   1995-12-22T09:05:02 = 95 Kax
  -0010-12-22T23:05:02 = 10 Kax

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

No

=head3 Local first day of the week

Etleeni


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
