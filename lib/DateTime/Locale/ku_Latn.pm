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
# This file was generated from the source file ku_Latn.xml
# The source file version number was 1.16, generated on
# 2008/06/17 14:12:13.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ku_Latn;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::ku';

sub cldr_version { return "1\.6" }

{
    my $am_pm_abbreviated = [ "BN", "PN" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_short = "yy\/MM\/dd";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "dş", "sş", "çş", "pş", "în", "ş", "yş" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "duşem", "şê", "çarşem", "pêncşem", "în", "şemî", "yekşem" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "d", "s", "ç", "p", "î", "ş", "y" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "BZ", "PZ" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $quarter_format_abbreviated = [ "Ç1", "Ç2", "Ç3", "Ç4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "Ç1", "Ç2", "Ç3", "Ç4" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ku_Latn

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ku_Latn' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Kurdish Latin.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ku> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  duşem
  şê
  çarşem
  pêncşem
  în
  şemî
  yekşem

=head3 Abbreviated (format)

  dş
  sş
  çş
  pş
  în
  ş
  yş

=head3 Narrow (format)

  d
  s
  ç
  p
  î
  ş
  y

=head3 Wide (stand-alone)

  duşem
  şê
  çarşem
  pêncşem
  în
  şemî
  yekşem

=head3 Abbreviated (stand-alone)

  dş
  sş
  çş
  pş
  în
  ş
  yş

=head3 Narrow (stand-alone)

  d
  s
  ç
  p
  î
  ş
  y

=head2 Months

=head3 Wide (format)

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

=head3 Abbreviated (format)

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

=head3 Abbreviated (stand-alone)

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

  Ç1
  Ç2
  Ç3
  Ç4

=head3 Abbreviated (format)

  Ç1
  Ç2
  Ç3
  Ç4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Ç1
  Ç2
  Ç3
  Ç4

=head3 Abbreviated (stand-alone)

  Ç1
  Ç2
  Ç3
  Ç4

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

  BZ
  PZ

=head3 Narrow

  BZ
  PZ

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = şê, 2008 2 05
   1995-12-22T09:05:02 = în, 1995 12 22
  -0010-09-15T04:44:23 = şemî, -010 9 15

=head3 Long

   2008-02-05T12:30:30 = 2008 2 5
   1995-12-22T09:05:02 = 1995 12 22
  -0010-09-15T04:44:23 = -010 9 15

=head3 Medium

   2008-02-05T12:30:30 = 2008 2 5
   1995-12-22T09:05:02 = 1995 12 22
  -0010-09-15T04:44:23 = -010 9 15

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = 10/09/15

=head3 Default

   2008-02-05T12:30:30 = 2008 2 5
   1995-12-22T09:05:02 = 1995 12 22
  -0010-09-15T04:44:23 = -010 9 15

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

   2008-02-05T12:30:30 = şê, 2008 2 05 12:30:30 UTC
   1995-12-22T09:05:02 = în, 1995 12 22 09:05:02 UTC
  -0010-09-15T04:44:23 = şemî, -010 9 15 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008 2 5 12:30:30 UTC
   1995-12-22T09:05:02 = 1995 12 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -010 9 15 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008 2 5 12:30:30
   1995-12-22T09:05:02 = 1995 12 22 09:05:02
  -0010-09-15T04:44:23 = -010 9 15 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-09-15T04:44:23 = 10/09/15 04:44

=head3 Default

   2008-02-05T12:30:30 = 2008 2 5 12:30:30
   1995-12-22T09:05:02 = 1995 12 22 09:05:02
  -0010-09-15T04:44:23 = -010 9 15 04:44:23

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

   2008-02-05T12:30:30 = sş, 2-5
   1995-12-22T09:05:02 = în, 12-22
  -0010-09-15T04:44:23 = ş, 9-15

=head3 MMM (LLL)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = sş 2 5
   1995-12-22T09:05:02 = în 12 22
  -0010-09-15T04:44:23 = ş 9 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T12:30:30 = sş 2 5
   1995-12-22T09:05:02 = în 12 22
  -0010-09-15T04:44:23 = ş 9 15

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = 2 5
   1995-12-22T09:05:02 = 12 22
  -0010-09-15T04:44:23 = 9 15

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = 2 5
   1995-12-22T09:05:02 = 12 22
  -0010-09-15T04:44:23 = 9 15

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

   2008-02-05T12:30:30 = sş, 2008-2-5
   1995-12-22T09:05:02 = în, 1995-12-22
  -0010-09-15T04:44:23 = ş, -010-9-15

=head3 yMMM (yyyy MMM)

   2008-02-05T12:30:30 = 2008 2
   1995-12-22T09:05:02 = 1995 12
  -0010-09-15T04:44:23 = -010 9

=head3 yMMMEd (EEE, yyyy MMM d)

   2008-02-05T12:30:30 = sş, 2008 2 5
   1995-12-22T09:05:02 = în, 1995 12 22
  -0010-09-15T04:44:23 = ş, -010 9 15

=head3 yMMMM (yyyy MMMM)

   2008-02-05T12:30:30 = 2008 2
   1995-12-22T09:05:02 = 1995 12
  -0010-09-15T04:44:23 = -010 9

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 Ç1
   1995-12-22T09:05:02 = 1995 Ç4
  -0010-09-15T04:44:23 = -010 Ç3

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

duşem


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
