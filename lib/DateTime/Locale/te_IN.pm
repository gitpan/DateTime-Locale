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
# This file was generated from the source file te_IN.xml
# The source file version number was 1.52, generated on
# 2007/07/14 23:02:17.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::te_IN;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::te';

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::te_IN

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'te_IN' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Telugu India.

=head1 DATA

This locale inherits from the L<DateTime::Locale::te> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  సోమవారం
  మంగళవారం
  బుధవారం
  గురువారం
  శుక్రవారం
  శనివారం
  ఆదివారం

=head3 Abbreviated (format)

  సోమ
  మంగళ
  బుధ
  గురు
  శుక్ర
  శని
  ఆది

=head3 Narrow (format)

  2
  సొ
  భు
  గు
  శు
  శ
  ఆ

=head3 Wide (stand-alone)

  సోమవారం
  మంగళవారం
  బుధవారం
  గురువారం
  శుక్రవారం
  శనివారం
  ఆదివారం

=head3 Abbreviated (stand-alone)

  సోమ
  మంగళ
  బుధ
  గురు
  శుక్ర
  శని
  ఆది

=head3 Narrow (stand-alone)

  2
  సొ
  భు
  గు
  శు
  శ
  ఆ

=head2 Months

=head3 Wide (format)

  జనవరి
  ఫిబ్రవరి
  మార్చి
  ఏప్రిల్
  మే
  జూన్
  జూలై
  ఆగస్టు
  సెప్టెంబర్
  అక్టోబర్
  నవంబర్
  డిసెంబర్

=head3 Abbreviated (format)

  జనవరి
  ఫిబ్రవరి
  మార్చి
  ఏప్రిల్
  మే
  జూన్
  జూలై
  ఆగస్టు
  సెప్టెంబర్
  అక్టోబర్
  నవంబర్
  డిసెంబర్

=head3 Narrow (format)

  జ
  ఫి
  మ
  ఎ
  మె
  జు
  జు
  ఆ
  సె
  అ
  న
  డి

=head3 Wide (stand-alone)

  జనవరి
  ఫిబ్రవరి
  మార్చి
  ఏప్రిల్
  మే
  జూన్
  జూలై
  ఆగస్టు
  సెప్టెంబర్
  అక్టోబర్
  నవంబర్
  డిసెంబర్

=head3 Abbreviated (stand-alone)

  జనవరి
  ఫిబ్రవరి
  మార్చి
  ఏప్రిల్
  మే
  జూన్
  జూలై
  ఆగస్టు
  సెప్టెంబర్
  అక్టోబర్
  నవంబర్
  డిసెంబర్

=head3 Narrow (stand-alone)

  జ
  ఫి
  మ
  ఎ
  మె
  జు
  జు
  ఆ
  సె
  అ
  న
  డి

=head2 Quarters

=head3 Wide (format)

  ఒకటి  1
  రెండు  2
  మూడు 3
  నాలుగు 4

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

  ఒకటి  1
  రెండు  2
  మూడు 3
  నాలుగు 4

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

  ఈసాపూర్వ.
  సన్.

=head3 Abbreviated

  BCE
  CE

=head3 Narrow

  BCE
  CE

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = మంగళవారం 5 ఫిబ్రవరి 2008
   1995-12-22T09:05:02 = శుక్రవారం 22 డిసెంబర్ 1995
  -0010-12-22T23:05:02 = శనివారం 22 డిసెంబర్ -010

=head3 Long

   2008-02-05T12:30:30 = 5 ఫిబ్రవరి 2008
   1995-12-22T09:05:02 = 22 డిసెంబర్ 1995
  -0010-12-22T23:05:02 = 22 డిసెంబర్ -010

=head3 Medium

   2008-02-05T12:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-12-22T23:05:02 = 22-12--010

=head3 Short

   2008-02-05T12:30:30 = 05-02-8
   1995-12-22T09:05:02 = 22-12-95
  -0010-12-22T23:05:02 = 22-12-10

=head3 Default

   2008-02-05T12:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-12-22T23:05:02 = 22-12--010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 అపరాహ్నం UTC
   1995-12-22T09:05:02 = 9:05:02 పూర్వాహ్నం UTC
  -0010-12-22T23:05:02 = 11:05:02 అపరాహ్నం UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 అపరాహ్నం UTC
   1995-12-22T09:05:02 = 9:05:02 పూర్వాహ్నం UTC
  -0010-12-22T23:05:02 = 11:05:02 అపరాహ్నం UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 అపరాహ్నం
   1995-12-22T09:05:02 = 9:05:02 పూర్వాహ్నం
  -0010-12-22T23:05:02 = 11:05:02 అపరాహ్నం

=head3 Short

   2008-02-05T12:30:30 = 12:30 అపరాహ్నం
   1995-12-22T09:05:02 = 9:05 పూర్వాహ్నం
  -0010-12-22T23:05:02 = 11:05 అపరాహ్నం

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 అపరాహ్నం
   1995-12-22T09:05:02 = 9:05:02 పూర్వాహ్నం
  -0010-12-22T23:05:02 = 11:05:02 అపరాహ్నం

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = మంగళవారం 5 ఫిబ్రవరి 2008 12:30:30 అపరాహ్నం UTC
   1995-12-22T09:05:02 = శుక్రవారం 22 డిసెంబర్ 1995 9:05:02 పూర్వాహ్నం UTC
  -0010-12-22T23:05:02 = శనివారం 22 డిసెంబర్ -010 11:05:02 అపరాహ్నం UTC

=head3 Long

   2008-02-05T12:30:30 = 5 ఫిబ్రవరి 2008 12:30:30 అపరాహ్నం UTC
   1995-12-22T09:05:02 = 22 డిసెంబర్ 1995 9:05:02 పూర్వాహ్నం UTC
  -0010-12-22T23:05:02 = 22 డిసెంబర్ -010 11:05:02 అపరాహ్నం UTC

=head3 Medium

   2008-02-05T12:30:30 = 05-02-2008 12:30:30 అపరాహ్నం
   1995-12-22T09:05:02 = 22-12-1995 9:05:02 పూర్వాహ్నం
  -0010-12-22T23:05:02 = 22-12--010 11:05:02 అపరాహ్నం

=head3 Short

   2008-02-05T12:30:30 = 05-02-8 12:30 అపరాహ్నం
   1995-12-22T09:05:02 = 22-12-95 9:05 పూర్వాహ్నం
  -0010-12-22T23:05:02 = 22-12-10 11:05 అపరాహ్నం

=head3 Default

   2008-02-05T12:30:30 = 05-02-2008 12:30:30 అపరాహ్నం
   1995-12-22T09:05:02 = 22-12-1995 9:05:02 పూర్వాహ్నం
  -0010-12-22T23:05:02 = 22-12--010 11:05:02 అపరాహ్నం

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = మంగళ 5
   1995-12-22T09:05:02 = శుక్ర 22
  -0010-12-22T23:05:02 = శని 22

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

   2008-02-05T12:30:30 = మంగళ ఫిబ్రవరి 5
   1995-12-22T09:05:02 = శుక్ర డిసెంబర్ 22
  -0010-12-22T23:05:02 = శని డిసెంబర్ 22

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 ఫిబ్రవరి
   1995-12-22T09:05:02 = 22 డిసెంబర్
  -0010-12-22T23:05:02 = 22 డిసెంబర్

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

   2008-02-05T12:30:30 = 8 ఫిబ్రవరి
   1995-12-22T09:05:02 = 95 డిసెంబర్
  -0010-12-22T23:05:02 = 10 డిసెంబర్

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

   2008-02-05T12:30:30 = ఫిబ్రవరి 2008
   1995-12-22T09:05:02 = డిసెంబర్ 1995
  -0010-12-22T23:05:02 = డిసెంబర్ -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

సోమవారం


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
