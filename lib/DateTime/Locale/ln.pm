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
# This file was generated from the source file ln.xml
# The source file version number was 1.38, generated on
# 2008/06/17 14:12:11.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ln;

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
    my $date_format_full = "EEEE\,\ yyyy\ MMMM\ dd";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "yyyy\ MMMM\ d";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "yyyy\ MMM\ d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\/MM\/dd";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "m1", "m2", "m3", "m4", "m5", "mps", "eye" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "mokɔlɔ\ ya\ libosó", "mokɔlɔ\ ya\ míbalé", "mokɔlɔ\ ya\ mísáto", "mokɔlɔ\ ya\ mínéi", "mokɔlɔ\ ya\ mítáno", "mpɔ́sɔ", "eyenga" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "libosó\ ya\ Y\.\-K\.", "nsima\ ya\ Y\.\-K\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "libosó\ ya\ Y\.\-K\.", "nsima\ ya\ Y\.\-K\." ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "s1", "s2", "s3", "s4", "s5", "s6", "s7", "s8", "s9", "s10", "s11", "s12" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "sánzá\ ya\ yambo", "sánzá\ ya\ míbalé", "sánzá\ ya\ mísáto", "sánzá\ ya\ mínei", "sánzá\ ya\ mítáno", "sánzá\ ya\ motóbá", "sánzá\ ya\ nsambo", "sánzá\ ya\ mwambe", "sánzá\ ya\ libwa", "sánzá\ ya\ zómi", "sánzá\ ya\ zómi\ na\ mɔ̌kɔ́", "sánzá\ ya\ zómi\ na\ míbalé" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "SM1", "SM2", "SM3", "SM4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "sánzá\ mísáto\ ya\ yambo", "sánzá\ mísáto\ ya\ míbalé", "sánzá\ mísáto\ ya\ mísáto", "sánzá\ mísáto\ ya\ mínei" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


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

DateTime::Locale::ln

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ln' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Lingala.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  mokɔlɔ ya libosó
  mokɔlɔ ya míbalé
  mokɔlɔ ya mísáto
  mokɔlɔ ya mínéi
  mokɔlɔ ya mítáno
  mpɔ́sɔ
  eyenga

=head3 Abbreviated (format)

  m1
  m2
  m3
  m4
  m5
  mps
  eye

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  mokɔlɔ ya libosó
  mokɔlɔ ya míbalé
  mokɔlɔ ya mísáto
  mokɔlɔ ya mínéi
  mokɔlɔ ya mítáno
  mpɔ́sɔ
  eyenga

=head3 Abbreviated (stand-alone)

  m1
  m2
  m3
  m4
  m5
  mps
  eye

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

  sánzá ya yambo
  sánzá ya míbalé
  sánzá ya mísáto
  sánzá ya mínei
  sánzá ya mítáno
  sánzá ya motóbá
  sánzá ya nsambo
  sánzá ya mwambe
  sánzá ya libwa
  sánzá ya zómi
  sánzá ya zómi na mɔ̌kɔ́
  sánzá ya zómi na míbalé

=head3 Abbreviated (format)

  s1
  s2
  s3
  s4
  s5
  s6
  s7
  s8
  s9
  s10
  s11
  s12

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

  sánzá ya yambo
  sánzá ya míbalé
  sánzá ya mísáto
  sánzá ya mínei
  sánzá ya mítáno
  sánzá ya motóbá
  sánzá ya nsambo
  sánzá ya mwambe
  sánzá ya libwa
  sánzá ya zómi
  sánzá ya zómi na mɔ̌kɔ́
  sánzá ya zómi na míbalé

=head3 Abbreviated (stand-alone)

  s1
  s2
  s3
  s4
  s5
  s6
  s7
  s8
  s9
  s10
  s11
  s12

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

  sánzá mísáto ya yambo
  sánzá mísáto ya míbalé
  sánzá mísáto ya mísáto
  sánzá mísáto ya mínei

=head3 Abbreviated (format)

  SM1
  SM2
  SM3
  SM4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  sánzá mísáto ya yambo
  sánzá mísáto ya míbalé
  sánzá mísáto ya mísáto
  sánzá mísáto ya mínei

=head3 Abbreviated (stand-alone)

  SM1
  SM2
  SM3
  SM4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  libosó ya Y.-K.
  nsima ya Y.-K.

=head3 Abbreviated

  libosó ya Y.-K.
  nsima ya Y.-K.

=head3 Narrow

  libosó ya Y.-K.
  nsima ya Y.-K.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = mokɔlɔ ya míbalé, 2008 sánzá ya míbalé 05
   1995-12-22T09:05:02 = mokɔlɔ ya mítáno, 1995 sánzá ya zómi na míbalé 22
  -0010-09-15T04:44:23 = mpɔ́sɔ, -010 sánzá ya libwa 15

=head3 Long

   2008-02-05T12:30:30 = 2008 sánzá ya míbalé 5
   1995-12-22T09:05:02 = 1995 sánzá ya zómi na míbalé 22
  -0010-09-15T04:44:23 = -010 sánzá ya libwa 15

=head3 Medium

   2008-02-05T12:30:30 = 2008 s2 5
   1995-12-22T09:05:02 = 1995 s12 22
  -0010-09-15T04:44:23 = -010 s9 15

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = 10/09/15

=head3 Default

   2008-02-05T12:30:30 = 2008 s2 5
   1995-12-22T09:05:02 = 1995 s12 22
  -0010-09-15T04:44:23 = -010 s9 15

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

   2008-02-05T12:30:30 = mokɔlɔ ya míbalé, 2008 sánzá ya míbalé 05 12:30:30 UTC
   1995-12-22T09:05:02 = mokɔlɔ ya mítáno, 1995 sánzá ya zómi na míbalé 22 09:05:02 UTC
  -0010-09-15T04:44:23 = mpɔ́sɔ, -010 sánzá ya libwa 15 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008 sánzá ya míbalé 5 12:30:30 UTC
   1995-12-22T09:05:02 = 1995 sánzá ya zómi na míbalé 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -010 sánzá ya libwa 15 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008 s2 5 12:30:30
   1995-12-22T09:05:02 = 1995 s12 22 09:05:02
  -0010-09-15T04:44:23 = -010 s9 15 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-09-15T04:44:23 = 10/09/15 04:44

=head3 Default

   2008-02-05T12:30:30 = 2008 s2 5 12:30:30
   1995-12-22T09:05:02 = 1995 s12 22 09:05:02
  -0010-09-15T04:44:23 = -010 s9 15 04:44:23

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

   2008-02-05T12:30:30 = m2, 2-5
   1995-12-22T09:05:02 = m5, 12-22
  -0010-09-15T04:44:23 = mps, 9-15

=head3 MMM (LLL)

   2008-02-05T12:30:30 = s2
   1995-12-22T09:05:02 = s12
  -0010-09-15T04:44:23 = s9

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = m2 s2 5
   1995-12-22T09:05:02 = m5 s12 22
  -0010-09-15T04:44:23 = mps s9 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T12:30:30 = m2 sánzá ya míbalé 5
   1995-12-22T09:05:02 = m5 sánzá ya zómi na míbalé 22
  -0010-09-15T04:44:23 = mps sánzá ya libwa 15

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = sánzá ya míbalé 5
   1995-12-22T09:05:02 = sánzá ya zómi na míbalé 22
  -0010-09-15T04:44:23 = sánzá ya libwa 15

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = s2 5
   1995-12-22T09:05:02 = s12 22
  -0010-09-15T04:44:23 = s9 15

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

   2008-02-05T12:30:30 = m2, 2008-2-5
   1995-12-22T09:05:02 = m5, 1995-12-22
  -0010-09-15T04:44:23 = mps, -010-9-15

=head3 yMMM (yyyy MMM)

   2008-02-05T12:30:30 = 2008 s2
   1995-12-22T09:05:02 = 1995 s12
  -0010-09-15T04:44:23 = -010 s9

=head3 yMMMEd (EEE, yyyy MMM d)

   2008-02-05T12:30:30 = m2, 2008 s2 5
   1995-12-22T09:05:02 = m5, 1995 s12 22
  -0010-09-15T04:44:23 = mps, -010 s9 15

=head3 yMMMM (yyyy MMMM)

   2008-02-05T12:30:30 = 2008 sánzá ya míbalé
   1995-12-22T09:05:02 = 1995 sánzá ya zómi na míbalé
  -0010-09-15T04:44:23 = -010 sánzá ya libwa

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 SM1
   1995-12-22T09:05:02 = 1995 SM4
  -0010-09-15T04:44:23 = -010 SM3

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

mokɔlɔ ya libosó


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
