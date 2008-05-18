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
# This file was generated from the source file tn_ZA.xml
# The source file version number was 1.11, generated on
# 2007/07/14 23:02:17.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::tn_ZA;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::tn';

{
    my $first_day_of_week = 7;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::tn_ZA

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'tn_ZA' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Tswana South Africa.

=head1 DATA

This locale inherits from the L<DateTime::Locale::tn> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Mosopulogo
  Labobedi
  Laboraro
  Labone
  Labotlhano
  Matlhatso
  Tshipi

=head3 Abbreviated (format)

  Mos
  Bed
  Rar
  Ne
  Tla
  Mat
  Tsh

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  Mosopulogo
  Labobedi
  Laboraro
  Labone
  Labotlhano
  Matlhatso
  Tshipi

=head3 Abbreviated (stand-alone)

  Mos
  Bed
  Rar
  Ne
  Tla
  Mat
  Tsh

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

  Ferikgong
  Tlhakole
  Mopitlo
  Moranang
  Motsheganang
  Seetebosigo
  Phukwi
  Phatwe
  Lwetse
  Diphalane
  Ngwanatsele
  Sedimonthole

=head3 Abbreviated (format)

  Fer
  Tlh
  Mop
  Mor
  Mot
  See
  Phu
  Pha
  Lwe
  Dip
  Ngw
  Sed

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

  Ferikgong
  Tlhakole
  Mopitlo
  Moranang
  Motsheganang
  Seetebosigo
  Phukwi
  Phatwe
  Lwetse
  Diphalane
  Ngwanatsele
  Sedimonthole

=head3 Abbreviated (stand-alone)

  Fer
  Tlh
  Mop
  Mor
  Mot
  See
  Phu
  Pha
  Lwe
  Dip
  Ngw
  Sed

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

  BC
  AD

=head3 Abbreviated

  BC
  AD

=head3 Narrow

  BC
  AD

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Labobedi, 2008 Tlhakole 05
   1995-12-22T09:05:02 = Labotlhano, 1995 Sedimonthole 22
  -0010-12-22T23:05:02 = Matlhatso, -010 Sedimonthole 22

=head3 Long

   2008-02-05T12:30:30 = 2008 Tlhakole 5
   1995-12-22T09:05:02 = 1995 Sedimonthole 22
  -0010-12-22T23:05:02 = -010 Sedimonthole 22

=head3 Medium

   2008-02-05T12:30:30 = 2008 Tlh 5
   1995-12-22T09:05:02 = 1995 Sed 22
  -0010-12-22T23:05:02 = -010 Sed 22

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-12-22T23:05:02 = 10/12/22

=head3 Default

   2008-02-05T12:30:30 = 2008 Tlh 5
   1995-12-22T09:05:02 = 1995 Sed 22
  -0010-12-22T23:05:02 = -010 Sed 22

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

   2008-02-05T12:30:30 = Labobedi, 2008 Tlhakole 05 12:30:30 UTC
   1995-12-22T09:05:02 = Labotlhano, 1995 Sedimonthole 22 09:05:02 UTC
  -0010-12-22T23:05:02 = Matlhatso, -010 Sedimonthole 22 23:05:02 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008 Tlhakole 5 12:30:30 UTC
   1995-12-22T09:05:02 = 1995 Sedimonthole 22 09:05:02 UTC
  -0010-12-22T23:05:02 = -010 Sedimonthole 22 23:05:02 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008 Tlh 5 12:30:30
   1995-12-22T09:05:02 = 1995 Sed 22 09:05:02
  -0010-12-22T23:05:02 = -010 Sed 22 23:05:02

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-12-22T23:05:02 = 10/12/22 23:05

=head3 Default

   2008-02-05T12:30:30 = 2008 Tlh 5 12:30:30
   1995-12-22T09:05:02 = 1995 Sed 22 09:05:02
  -0010-12-22T23:05:02 = -010 Sed 22 23:05:02

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = Bed 5
   1995-12-22T09:05:02 = Tla 22
  -0010-12-22T23:05:02 = Mat 22

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

   2008-02-05T12:30:30 = Bed Tlh 5
   1995-12-22T09:05:02 = Tla Sed 22
  -0010-12-22T23:05:02 = Mat Sed 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Tlhakole 5
   1995-12-22T09:05:02 = Sedimonthole 22
  -0010-12-22T23:05:02 = Sedimonthole 22

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

   2008-02-05T12:30:30 = 8 Tlh
   1995-12-22T09:05:02 = 95 Sed
  -0010-12-22T23:05:02 = 10 Sed

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

Tshipi


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
