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
# This file was generated from the source file ku_Latn_SY.xml
# The source file version number was 1.8, generated on
# 2007/07/19 22:31:39.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ku_Latn_SY;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::ku_Latn';

{
    my $first_day_of_week = 4;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ku_Latn_SY

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ku_Latn_SY' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Kurdish Latin Syria.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ku_Latn> locale.

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

  çile
  sibat
  adar
  nîsan
  gulan
  hezîran
  7
  8
  9
  10
  11
  12

=head3 Abbreviated (format)

  çil
  sib
  adr
  nîs
  gul
  hez
  tîr
  8
  9
  10
  11
  12

=head3 Narrow (format)

  ç
  s
  a
  n
  g
  h
  7
  8
  9
  10
  11
  12

=head3 Wide (stand-alone)

  çile
  sibat
  adar
  nîsan
  gulan
  hezîran
  7
  8
  9
  10
  11
  12

=head3 Abbreviated (stand-alone)

  çil
  sib
  adr
  nîs
  gul
  hez
  tîr
  8
  9
  10
  11
  12

=head3 Narrow (stand-alone)

  ç
  s
  a
  n
  g
  h
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

   2008-02-05T12:30:30 = şê, 2008 sibat 05
   1995-12-22T09:05:02 = în, 1995 12 22
  -0010-12-22T23:05:02 = şemî, -010 12 22

=head3 Long

   2008-02-05T12:30:30 = 2008 sibat 5
   1995-12-22T09:05:02 = 1995 12 22
  -0010-12-22T23:05:02 = -010 12 22

=head3 Medium

   2008-02-05T12:30:30 = 2008 sib 5
   1995-12-22T09:05:02 = 1995 12 22
  -0010-12-22T23:05:02 = -010 12 22

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-12-22T23:05:02 = 10/12/22

=head3 Default

   2008-02-05T12:30:30 = 2008 sib 5
   1995-12-22T09:05:02 = 1995 12 22
  -0010-12-22T23:05:02 = -010 12 22

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-12-22T23:05:02 = 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-12-22T23:05:02 = 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-12-22T23:05:02 = 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-12-22T23:05:02 = 23:05

=head3 Default

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-12-22T23:05:02 = 23:05:02

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = şê, 2008 sibat 05 12:30:30 UTC
   1995-12-22T09:05:02 = în, 1995 12 22 09:05:02 UTC
  -0010-12-22T23:05:02 = şemî, -010 12 22 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008 sibat 5 12:30:30 UTC
   1995-12-22T09:05:02 = 1995 12 22 09:05:02 UTC
  -0010-12-22T23:05:02 = -010 12 22 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008 sib 5 12:30:30
   1995-12-22T09:05:02 = 1995 12 22 09:05:02
  -0010-12-22T23:05:02 = -010 12 22 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-12-22T23:05:02 = 10/12/22 23:05

=head3 Default

   2008-02-05T12:30:30 = 2008 sib 5 12:30:30
   1995-12-22T09:05:02 = 1995 12 22 09:05:02
  -0010-12-22T23:05:02 = -010 12 22 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = sş 5
   1995-12-22T09:05:02 = în 22
  -0010-12-22T23:05:02 = ş 22

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

   2008-02-05T12:30:30 = sş sib 5
   1995-12-22T09:05:02 = în 12 22
  -0010-12-22T23:05:02 = ş 12 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = sibat 5
   1995-12-22T09:05:02 = 12 22
  -0010-12-22T23:05:02 = 12 22

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

   2008-02-05T12:30:30 = 8 sib
   1995-12-22T09:05:02 = 95 12
  -0010-12-22T23:05:02 = 10 12

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

Yes

=head3 Local first day of the week

pêncşem


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
