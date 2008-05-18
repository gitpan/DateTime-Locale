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
# This file was generated from the source file gez_ET.xml
# The source file version number was 1.37, generated on
# 2007/07/19 22:31:39.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::gez_ET;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::gez';

{
    my $first_day_of_week = 7;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::gez_ET

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'gez_ET' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Geez Ethiopia.

=head1 DATA

This locale inherits from the L<DateTime::Locale::gez> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  ሰኑይ
  ሠሉስ
  ራብዕ
  ሐሙስ
  ዓርበ
  ቀዳሚት
  እኁድ

=head3 Abbreviated (format)

  ሰኑይ
  ሠሉስ
  ራብዕ
  ሐሙስ
  ዓርበ
  ቀዳሚ
  እኁድ

=head3 Narrow (format)

  ሰ
  ሠ
  ራ
  ሐ
  ዓ
  ቀ
  እ

=head3 Wide (stand-alone)

  ሰኑይ
  ሠሉስ
  ራብዕ
  ሐሙስ
  ዓርበ
  ቀዳሚት
  እኁድ

=head3 Abbreviated (stand-alone)

  ሰኑይ
  ሠሉስ
  ራብዕ
  ሐሙስ
  ዓርበ
  ቀዳሚ
  እኁድ

=head3 Narrow (stand-alone)

  ሰ
  ሠ
  ራ
  ሐ
  ዓ
  ቀ
  እ

=head2 Months

=head3 Wide (format)

  ጠሐረ
  ከተተ
  መገበ
  አኀዘ
  ግንባት
  ሠንየ
  ሐመለ
  ነሐሰ
  ከረመ
  ጠቀመ
  ኀደረ
  ኀሠሠ

=head3 Abbreviated (format)

  ጠሐረ
  ከተተ
  መገበ
  አኀዘ
  ግንባ
  ሠንየ
  ሐመለ
  ነሐሰ
  ከረመ
  ጠቀመ
  ኀደረ
  ኀሠሠ

=head3 Narrow (format)

  ጠ
  ከ
  መ
  አ
  ግ
  ሠ
  ሐ
  ነ
  ከ
  ጠ
  ኀ
  ኀ

=head3 Wide (stand-alone)

  ጠሐረ
  ከተተ
  መገበ
  አኀዘ
  ግንባት
  ሠንየ
  ሐመለ
  ነሐሰ
  ከረመ
  ጠቀመ
  ኀደረ
  ኀሠሠ

=head3 Abbreviated (stand-alone)

  ጠሐረ
  ከተተ
  መገበ
  አኀዘ
  ግንባ
  ሠንየ
  ሐመለ
  ነሐሰ
  ከረመ
  ጠቀመ
  ኀደረ
  ኀሠሠ

=head3 Narrow (stand-alone)

  ጠ
  ከ
  መ
  አ
  ግ
  ሠ
  ሐ
  ነ
  ከ
  ጠ
  ኀ
  ኀ

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

   2008-02-05T12:30:30 = ሠሉስ፥ 05 ከተተ መዓልት 2008 ዓ/ም
   1995-12-22T09:05:02 = ዓርበ፥ 22 ኀሠሠ መዓልት 1995 ዓ/ም
  -0010-12-22T23:05:02 = ቀዳሚት፥ 22 ኀሠሠ መዓልት -010 ዓ/ዓ

=head3 Long

   2008-02-05T12:30:30 = 05 ከተተ 2008
   1995-12-22T09:05:02 = 22 ኀሠሠ 1995
  -0010-12-22T23:05:02 = 22 ኀሠሠ -010

=head3 Medium

   2008-02-05T12:30:30 = 05-ከተተ-2008
   1995-12-22T09:05:02 = 22-ኀሠሠ-1995
  -0010-12-22T23:05:02 = 22-ኀሠሠ--010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-12-22T23:05:02 = 22/12/10

=head3 Default

   2008-02-05T12:30:30 = 05-ከተተ-2008
   1995-12-22T09:05:02 = 22-ኀሠሠ-1995
  -0010-12-22T23:05:02 = 22-ኀሠሠ--010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 ምሴት UTC
   1995-12-22T09:05:02 = 9:05:02 ጽባሕ UTC
  -0010-12-22T23:05:02 = 11:05:02 ምሴት UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 ምሴት UTC
   1995-12-22T09:05:02 = 9:05:02 ጽባሕ UTC
  -0010-12-22T23:05:02 = 11:05:02 ምሴት UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 ምሴት
   1995-12-22T09:05:02 = 9:05:02 ጽባሕ
  -0010-12-22T23:05:02 = 11:05:02 ምሴት

=head3 Short

   2008-02-05T12:30:30 = 12:30 ምሴት
   1995-12-22T09:05:02 = 9:05 ጽባሕ
  -0010-12-22T23:05:02 = 11:05 ምሴት

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 ምሴት
   1995-12-22T09:05:02 = 9:05:02 ጽባሕ
  -0010-12-22T23:05:02 = 11:05:02 ምሴት

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = ሠሉስ፥ 05 ከተተ መዓልት 2008 ዓ/ም 12:30:30 ምሴት UTC
   1995-12-22T09:05:02 = ዓርበ፥ 22 ኀሠሠ መዓልት 1995 ዓ/ም 9:05:02 ጽባሕ UTC
  -0010-12-22T23:05:02 = ቀዳሚት፥ 22 ኀሠሠ መዓልት -010 ዓ/ዓ 11:05:02 ምሴት UTC

=head3 Long

   2008-02-05T12:30:30 = 05 ከተተ 2008 12:30:30 ምሴት UTC
   1995-12-22T09:05:02 = 22 ኀሠሠ 1995 9:05:02 ጽባሕ UTC
  -0010-12-22T23:05:02 = 22 ኀሠሠ -010 11:05:02 ምሴት UTC

=head3 Medium

   2008-02-05T12:30:30 = 05-ከተተ-2008 12:30:30 ምሴት
   1995-12-22T09:05:02 = 22-ኀሠሠ-1995 9:05:02 ጽባሕ
  -0010-12-22T23:05:02 = 22-ኀሠሠ--010 11:05:02 ምሴት

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30 ምሴት
   1995-12-22T09:05:02 = 22/12/95 9:05 ጽባሕ
  -0010-12-22T23:05:02 = 22/12/10 11:05 ምሴት

=head3 Default

   2008-02-05T12:30:30 = 05-ከተተ-2008 12:30:30 ምሴት
   1995-12-22T09:05:02 = 22-ኀሠሠ-1995 9:05:02 ጽባሕ
  -0010-12-22T23:05:02 = 22-ኀሠሠ--010 11:05:02 ምሴት

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = ሠሉስ 5
   1995-12-22T09:05:02 = ዓርበ 22
  -0010-12-22T23:05:02 = ቀዳሚ 22

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

   2008-02-05T12:30:30 = ሠሉስ ከተተ 5
   1995-12-22T09:05:02 = ዓርበ ኀሠሠ 22
  -0010-12-22T23:05:02 = ቀዳሚ ኀሠሠ 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = ከተተ 5
   1995-12-22T09:05:02 = ኀሠሠ 22
  -0010-12-22T23:05:02 = ኀሠሠ 22

=head3 MMMMdd (dd MMMM)

   2008-02-05T12:30:30 = 05 ከተተ
   1995-12-22T09:05:02 = 22 ኀሠሠ
  -0010-12-22T23:05:02 = 22 ኀሠሠ

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

   2008-02-05T12:30:30 = 8 ከተተ
   1995-12-22T09:05:02 = 95 ኀሠሠ
  -0010-12-22T23:05:02 = 10 ኀሠሠ

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-12-22T23:05:02 = 4 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-12-22T23:05:02 = -010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = ከተተ 2008
   1995-12-22T09:05:02 = ኀሠሠ 1995
  -0010-12-22T23:05:02 = ኀሠሠ -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

እኁድ


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
