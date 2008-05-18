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
# This file was generated from the source file dz_BT.xml
# The source file version number was 1.39, generated on
# 2007/07/19 22:31:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::dz_BT;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::dz';

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::dz_BT

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'dz_BT' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Dzongkha Bhutan.

=head1 DATA

This locale inherits from the L<DateTime::Locale::dz> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  གཟའ་མིག་དམར་
  གཟའ་ལྷག་པ་
  གཟའ་ཕུར་བུ་
  གཟའ་པ་སངས་
  གཟའ་སྤེན་པ་
  གཟའ་ཉི་མ་
  གཟའ་ཟླ་བ་

=head3 Abbreviated (format)

  མིར་
  ལྷག་
  ཕུར་
  སངས་
  སྤེན་
  ཉི་
  ཟླ་

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  གཟའ་མིག་དམར་
  གཟའ་ལྷག་པ་
  གཟའ་ཕུར་བུ་
  གཟའ་པ་སངས་
  གཟའ་སྤེན་པ་
  གཟའ་ཉི་མ་
  གཟའ་ཟླ་བ་

=head3 Abbreviated (stand-alone)

  མིར་
  ལྷག་
  ཕུར་
  སངས་
  སྤེན་
  ཉི་
  ཟླ་

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

  སྤྱི་ཟླཝ་དངཔ་
  སྤྱི་ཟླཝ་གཉིས་པ་
  སྤྱི་ཟླཝ་གསུམ་པ་
  སྤྱི་ཟླཝ་བཞི་པ་
  སྤྱི་ཟླཝ་ལྔ་པ་
  སྤྱི་ཟླཝ་དྲུག་པ་
  སྤྱི་ཟླཝ་བདུན་པ་
  སྤྱི་ཟླཝ་བརྒྱད་པ་
  སྤྱི་ཟླཝ་དགུ་པ་
  སྤྱི་ཟླཝ་བཅུ་པ་
  སྤྱི་ཟླཝ་བཅུ་གཅིག་པ་
  སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་

=head3 Abbreviated (format)

  ཟླ་ ༡
  ཟླ་ ༢
  ཟླ་ ༣
  ཟླ་ ༤
  ཟླ་ ༥
  ཟླ་ ༦
  ཟླ་ ༧
  ཟླ་ ༨
  ཟླ་ ༩
  ཟླ་ ༡༠
  ཟླ་ ༡༡
  ཟླ་ ༡༢

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

  སྤྱི་ཟླཝ་དངཔ་
  སྤྱི་ཟླཝ་གཉིས་པ་
  སྤྱི་ཟླཝ་གསུམ་པ་
  སྤྱི་ཟླཝ་བཞི་པ་
  སྤྱི་ཟླཝ་ལྔ་པ་
  སྤྱི་ཟླཝ་དྲུག་པ་
  སྤྱི་ཟླཝ་བདུན་པ་
  སྤྱི་ཟླཝ་བརྒྱད་པ་
  སྤྱི་ཟླཝ་དགུ་པ་
  སྤྱི་ཟླཝ་བཅུ་པ་
  སྤྱི་ཟླཝ་བཅུ་གཅིག་པ་
  སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་

=head3 Abbreviated (stand-alone)

  ཟླ་ ༡
  ཟླ་ ༢
  ཟླ་ ༣
  ཟླ་ ༤
  ཟླ་ ༥
  ཟླ་ ༦
  ཟླ་ ༧
  ཟླ་ ༨
  ཟླ་ ༩
  ཟླ་ ༡༠
  ཟླ་ ༡༡
  ཟླ་ ༡༢

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

  བཞི་དཔྱ་དང་པ་
  བཞི་དཔྱ་གཉིས་པ་
  བཞི་དཔྱ་གསུམ་པ་
  བཞི་དཔྱ་བཞི་པ་

=head3 Abbreviated (format)

  བཞི་དཔྱ་༡
  བཞི་དཔྱ་༢
  བཞི་དཔྱ་༣
  བཞི་དཔྱ་༤

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  བཞི་དཔྱ་དང་པ་
  བཞི་དཔྱ་གཉིས་པ་
  བཞི་དཔྱ་གསུམ་པ་
  བཞི་དཔྱ་བཞི་པ་

=head3 Abbreviated (stand-alone)

  བཞི་དཔྱ་༡
  བཞི་དཔྱ་༢
  བཞི་དཔྱ་༣
  བཞི་དཔྱ་༤

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

  BCE
  CE

=head3 Narrow

  BCE
  CE

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = སྤྱི་ལོ་2008 ཟླ་ སྤྱི་ཟླཝ་གཉིས་པ་ ཚེས་ 05
   1995-12-22T09:05:02 = སྤྱི་ལོ་1995 ཟླ་ སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་ ཚེས་ 22
  -0010-12-22T23:05:02 = སྤྱི་ལོ་-010 ཟླ་ སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་ ཚེས་ 22

=head3 Long

   2008-02-05T12:30:30 = སྤྱི་ལོ་2008 ཟླ་ སྤྱི་ཟླཝ་གཉིས་པ་ ཚེས་ 05
   1995-12-22T09:05:02 = སྤྱི་ལོ་1995 ཟླ་ སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་ ཚེས་ 22
  -0010-12-22T23:05:02 = སྤྱི་ལོ་-010 ཟླ་ སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་ ཚེས་ 22

=head3 Medium

   2008-02-05T12:30:30 = སྤྱི་ལོ་2008 ཟླ་ ཟླ་ ༢ ཚེས་ 05
   1995-12-22T09:05:02 = སྤྱི་ལོ་1995 ཟླ་ ཟླ་ ༡༢ ཚེས་ 22
  -0010-12-22T23:05:02 = སྤྱི་ལོ་-010 ཟླ་ ཟླ་ ༡༢ ཚེས་ 22

=head3 Short

   2008-02-05T12:30:30 = སྤྱི་ལོ་ 2008 ཟླ་ 02 ཚེས་ 05
   1995-12-22T09:05:02 = སྤྱི་ལོ་ 1995 ཟླ་ 12 ཚེས་ 22
  -0010-12-22T23:05:02 = སྤྱི་ལོ་ -010 ཟླ་ 12 ཚེས་ 22

=head3 Default

   2008-02-05T12:30:30 = སྤྱི་ལོ་2008 ཟླ་ ཟླ་ ༢ ཚེས་ 05
   1995-12-22T09:05:02 = སྤྱི་ལོ་1995 ཟླ་ ཟླ་ ༡༢ ཚེས་ 22
  -0010-12-22T23:05:02 = སྤྱི་ལོ་-010 ཟླ་ ཟླ་ ༡༢ ཚེས་ 22

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = ཆུ་ཚོད་ 12 སྐར་མ་ 30 སྐར་ཆཱ་ 30 ཕྱི་ཆ་ UTC
   1995-12-22T09:05:02 = ཆུ་ཚོད་ 9 སྐར་མ་ 05 སྐར་ཆཱ་ 02 སྔ་ཆ་ UTC
  -0010-12-22T23:05:02 = ཆུ་ཚོད་ 11 སྐར་མ་ 05 སྐར་ཆཱ་ 02 ཕྱི་ཆ་ UTC

=head3 Long

   2008-02-05T12:30:30 = ཆུ་ཚོད་ 12 སྐར་མ་ 30 སྐར་ཆཱ་ 30 ཕྱི་ཆ་ UTC
   1995-12-22T09:05:02 = ཆུ་ཚོད་ 9 སྐར་མ་ 05 སྐར་ཆཱ་ 02 སྔ་ཆ་ UTC
  -0010-12-22T23:05:02 = ཆུ་ཚོད་ 11 སྐར་མ་ 05 སྐར་ཆཱ་ 02 ཕྱི་ཆ་ UTC

=head3 Medium

   2008-02-05T12:30:30 = ཆུ་ཚོད་12:30:30 ཕྱི་ཆ་
   1995-12-22T09:05:02 = ཆུ་ཚོད་9:05:02 སྔ་ཆ་
  -0010-12-22T23:05:02 = ཆུ་ཚོད་11:05:02 ཕྱི་ཆ་

=head3 Short

   2008-02-05T12:30:30 = ཆུ་ཚོད་ 12 སྐར་མ་ 30 ཕྱི་ཆ་
   1995-12-22T09:05:02 = ཆུ་ཚོད་ 9 སྐར་མ་ 05 སྔ་ཆ་
  -0010-12-22T23:05:02 = ཆུ་ཚོད་ 11 སྐར་མ་ 05 ཕྱི་ཆ་

=head3 Default

   2008-02-05T12:30:30 = ཆུ་ཚོད་ 12 སྐར་མ་ 30 སྐར་ཆཱ་ 30 ཕྱི་ཆ་ UTC
   1995-12-22T09:05:02 = ཆུ་ཚོད་ 9 སྐར་མ་ 05 སྐར་ཆཱ་ 02 སྔ་ཆ་ UTC
  -0010-12-22T23:05:02 = ཆུ་ཚོད་ 11 སྐར་མ་ 05 སྐར་ཆཱ་ 02 ཕྱི་ཆ་ UTC

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = སྤྱི་ལོ་2008 ཟླ་ སྤྱི་ཟླཝ་གཉིས་པ་ ཚེས་ 05 ཆུ་ཚོད་ 12 སྐར་མ་ 30 སྐར་ཆཱ་ 30 ཕྱི་ཆ་ UTC
   1995-12-22T09:05:02 = སྤྱི་ལོ་1995 ཟླ་ སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་ ཚེས་ 22 ཆུ་ཚོད་ 9 སྐར་མ་ 05 སྐར་ཆཱ་ 02 སྔ་ཆ་ UTC
  -0010-12-22T23:05:02 = སྤྱི་ལོ་-010 ཟླ་ སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་ ཚེས་ 22 ཆུ་ཚོད་ 11 སྐར་མ་ 05 སྐར་ཆཱ་ 02 ཕྱི་ཆ་ UTC

=head3 Long

   2008-02-05T12:30:30 = སྤྱི་ལོ་2008 ཟླ་ སྤྱི་ཟླཝ་གཉིས་པ་ ཚེས་ 05 ཆུ་ཚོད་ 12 སྐར་མ་ 30 སྐར་ཆཱ་ 30 ཕྱི་ཆ་ UTC
   1995-12-22T09:05:02 = སྤྱི་ལོ་1995 ཟླ་ སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་ ཚེས་ 22 ཆུ་ཚོད་ 9 སྐར་མ་ 05 སྐར་ཆཱ་ 02 སྔ་ཆ་ UTC
  -0010-12-22T23:05:02 = སྤྱི་ལོ་-010 ཟླ་ སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་ ཚེས་ 22 ཆུ་ཚོད་ 11 སྐར་མ་ 05 སྐར་ཆཱ་ 02 ཕྱི་ཆ་ UTC

=head3 Medium

   2008-02-05T12:30:30 = སྤྱི་ལོ་2008 ཟླ་ ཟླ་ ༢ ཚེས་ 05 ཆུ་ཚོད་12:30:30 ཕྱི་ཆ་
   1995-12-22T09:05:02 = སྤྱི་ལོ་1995 ཟླ་ ཟླ་ ༡༢ ཚེས་ 22 ཆུ་ཚོད་9:05:02 སྔ་ཆ་
  -0010-12-22T23:05:02 = སྤྱི་ལོ་-010 ཟླ་ ཟླ་ ༡༢ ཚེས་ 22 ཆུ་ཚོད་11:05:02 ཕྱི་ཆ་

=head3 Short

   2008-02-05T12:30:30 = སྤྱི་ལོ་ 2008 ཟླ་ 02 ཚེས་ 05 ཆུ་ཚོད་ 12 སྐར་མ་ 30 ཕྱི་ཆ་
   1995-12-22T09:05:02 = སྤྱི་ལོ་ 1995 ཟླ་ 12 ཚེས་ 22 ཆུ་ཚོད་ 9 སྐར་མ་ 05 སྔ་ཆ་
  -0010-12-22T23:05:02 = སྤྱི་ལོ་ -010 ཟླ་ 12 ཚེས་ 22 ཆུ་ཚོད་ 11 སྐར་མ་ 05 ཕྱི་ཆ་

=head3 Default

   2008-02-05T12:30:30 = སྤྱི་ལོ་2008 ཟླ་ ཟླ་ ༢ ཚེས་ 05 ཆུ་ཚོད་ 12 སྐར་མ་ 30 སྐར་ཆཱ་ 30 ཕྱི་ཆ་ UTC
   1995-12-22T09:05:02 = སྤྱི་ལོ་1995 ཟླ་ ཟླ་ ༡༢ ཚེས་ 22 ཆུ་ཚོད་ 9 སྐར་མ་ 05 སྐར་ཆཱ་ 02 སྔ་ཆ་ UTC
  -0010-12-22T23:05:02 = སྤྱི་ལོ་-010 ཟླ་ ཟླ་ ༡༢ ཚེས་ 22 ཆུ་ཚོད་ 11 སྐར་མ་ 05 སྐར་ཆཱ་ 02 ཕྱི་ཆ་ UTC

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = ལྷག་ 5
   1995-12-22T09:05:02 = སྤེན་ 22
  -0010-12-22T23:05:02 = ཉི་ 22

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

   2008-02-05T12:30:30 = ལྷག་ ཟླ་ ༢ 5
   1995-12-22T09:05:02 = སྤེན་ ཟླ་ ༡༢ 22
  -0010-12-22T23:05:02 = ཉི་ ཟླ་ ༡༢ 22

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = སྤྱི་ཟླཝ་གཉིས་པ་ 5
   1995-12-22T09:05:02 = སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་ 22
  -0010-12-22T23:05:02 = སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་ 22

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

   2008-02-05T12:30:30 = 8 ཟླ་ ༢
   1995-12-22T09:05:02 = 95 ཟླ་ ༡༢
  -0010-12-22T23:05:02 = 10 ཟླ་ ༡༢

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

གཟའ་མིག་དམར་


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
