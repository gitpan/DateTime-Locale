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
# This file was generated from the source file byn_ER.xml
# The source file version number was 1.36, generated on
# 2008/05/28 15:49:28.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::byn_ER;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::byn';

sub cldr_version { return "1\.6" }

{
    my $first_day_of_week = 6;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::byn_ER

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'byn_ER' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Blin Eritrea.

=head1 DATA

This locale inherits from the L<DateTime::Locale::byn> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  ሰኑ
  ሰሊጝ
  ለጓ ወሪ ለብዋ
  ኣምድ
  ኣርብ
  ሰንበር ሽጓዅ
  ሰንበር ቅዳዅ

=head3 Abbreviated (format)

  ሰኑ
  ሰሊጝ
  ለጓ
  ኣምድ
  ኣርብ
  ሰ/ሽ
  ሰ/ቅ

=head3 Narrow (format)

  ሰ
  ሰ
  ለ
  ኣ
  ኣ
  ሰ
  ሰ

=head3 Wide (stand-alone)

  ሰኑ
  ሰሊጝ
  ለጓ ወሪ ለብዋ
  ኣምድ
  ኣርብ
  ሰንበር ሽጓዅ
  ሰንበር ቅዳዅ

=head3 Abbreviated (stand-alone)

  ሰኑ
  ሰሊጝ
  ለጓ
  ኣምድ
  ኣርብ
  ሰ/ሽ
  ሰ/ቅ

=head3 Narrow (stand-alone)

  ሰ
  ሰ
  ለ
  ኣ
  ኣ
  ሰ
  ሰ

=head2 Months

=head3 Wide (format)

  ልደትሪ
  ካብኽብቲ
  ክብላ
  ፋጅኺሪ
  ክቢቅሪ
  ምኪኤል ትጟኒሪ
  ኰርኩ
  ማርያም ትሪ
  ያኸኒ መሳቅለሪ
  መተሉ
  ምኪኤል መሽወሪ
  ተሕሳስሪ

=head3 Abbreviated (format)

  ልደት
  ካብኽ
  ክብላ
  ፋጅኺ
  ክቢቅ
  ም/ት
  ኰር
  ማርያ
  ያኸኒ
  መተሉ
  ም/ም
  ተሕሳ

=head3 Narrow (format)

  ል
  ካ
  ክ
  ፋ
  ክ
  ም
  ኰ
  ማ
  ያ
  መ
  ም
  ተ

=head3 Wide (stand-alone)

  ልደትሪ
  ካብኽብቲ
  ክብላ
  ፋጅኺሪ
  ክቢቅሪ
  ምኪኤል ትጟኒሪ
  ኰርኩ
  ማርያም ትሪ
  ያኸኒ መሳቅለሪ
  መተሉ
  ምኪኤል መሽወሪ
  ተሕሳስሪ

=head3 Abbreviated (stand-alone)

  ልደት
  ካብኽ
  ክብላ
  ፋጅኺ
  ክቢቅ
  ም/ት
  ኰር
  ማርያ
  ያኸኒ
  መተሉ
  ም/ም
  ተሕሳ

=head3 Narrow (stand-alone)

  ል
  ካ
  ክ
  ፋ
  ክ
  ም
  ኰ
  ማ
  ያ
  መ
  ም
  ተ

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

  ይጅ
  ኣድ

=head3 Narrow

  ይጅ
  ኣድ

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = ሰሊጝ፡ 05 ካብኽብቲ ግርጋ 2008 ኣድ
   1995-12-22T09:05:02 = ኣርብ፡ 22 ተሕሳስሪ ግርጋ 1995 ኣድ
  -0010-09-15T04:44:23 = ሰንበር ሽጓዅ፡ 15 ያኸኒ መሳቅለሪ ግርጋ -010 ይጅ

=head3 Long

   2008-02-05T12:30:30 = 05 ካብኽብቲ 2008
   1995-12-22T09:05:02 = 22 ተሕሳስሪ 1995
  -0010-09-15T04:44:23 = 15 ያኸኒ መሳቅለሪ -010

=head3 Medium

   2008-02-05T12:30:30 = 05-ካብኽ-2008
   1995-12-22T09:05:02 = 22-ተሕሳ-1995
  -0010-09-15T04:44:23 = 15-ያኸኒ--010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/10

=head3 Default

   2008-02-05T12:30:30 = 05-ካብኽ-2008
   1995-12-22T09:05:02 = 22-ተሕሳ-1995
  -0010-09-15T04:44:23 = 15-ያኸኒ--010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 ፋዱስ ደምቢ UTC
   1995-12-22T09:05:02 = 9:05:02 ፋዱስ ጃብ UTC
  -0010-09-15T04:44:23 = 4:44:23 ፋዱስ ጃብ UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 ፋዱስ ደምቢ UTC
   1995-12-22T09:05:02 = 9:05:02 ፋዱስ ጃብ UTC
  -0010-09-15T04:44:23 = 4:44:23 ፋዱስ ጃብ UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 9:05:02 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 4:44:23 ፋዱስ ጃብ

=head3 Short

   2008-02-05T12:30:30 = 12:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 9:05 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 4:44 ፋዱስ ጃብ

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 9:05:02 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 4:44:23 ፋዱስ ጃብ

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = ሰሊጝ፡ 05 ካብኽብቲ ግርጋ 2008 ኣድ 12:30:30 ፋዱስ ደምቢ UTC
   1995-12-22T09:05:02 = ኣርብ፡ 22 ተሕሳስሪ ግርጋ 1995 ኣድ 9:05:02 ፋዱስ ጃብ UTC
  -0010-09-15T04:44:23 = ሰንበር ሽጓዅ፡ 15 ያኸኒ መሳቅለሪ ግርጋ -010 ይጅ 4:44:23 ፋዱስ ጃብ UTC

=head3 Long

   2008-02-05T12:30:30 = 05 ካብኽብቲ 2008 12:30:30 ፋዱስ ደምቢ UTC
   1995-12-22T09:05:02 = 22 ተሕሳስሪ 1995 9:05:02 ፋዱስ ጃብ UTC
  -0010-09-15T04:44:23 = 15 ያኸኒ መሳቅለሪ -010 4:44:23 ፋዱስ ጃብ UTC

=head3 Medium

   2008-02-05T12:30:30 = 05-ካብኽ-2008 12:30:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 22-ተሕሳ-1995 9:05:02 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 15-ያኸኒ--010 4:44:23 ፋዱስ ጃብ

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 22/12/95 9:05 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 15/09/10 4:44 ፋዱስ ጃብ

=head3 Default

   2008-02-05T12:30:30 = 05-ካብኽ-2008 12:30:30 ፋዱስ ደምቢ
   1995-12-22T09:05:02 = 22-ተሕሳ-1995 9:05:02 ፋዱስ ጃብ
  -0010-09-15T04:44:23 = 15-ያኸኒ--010 4:44:23 ፋዱስ ጃብ

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

   2008-02-05T12:30:30 = ሰሊጝ, 2-5
   1995-12-22T09:05:02 = ኣርብ, 12-22
  -0010-09-15T04:44:23 = ሰ/ሽ, 9-15

=head3 MMM (LLL)

   2008-02-05T12:30:30 = ካብኽ
   1995-12-22T09:05:02 = ተሕሳ
  -0010-09-15T04:44:23 = ያኸኒ

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = ሰሊጝ ካብኽ 5
   1995-12-22T09:05:02 = ኣርብ ተሕሳ 22
  -0010-09-15T04:44:23 = ሰ/ሽ ያኸኒ 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T12:30:30 = ሰሊጝ ካብኽብቲ 5
   1995-12-22T09:05:02 = ኣርብ ተሕሳስሪ 22
  -0010-09-15T04:44:23 = ሰ/ሽ ያኸኒ መሳቅለሪ 15

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = ካብኽብቲ 5
   1995-12-22T09:05:02 = ተሕሳስሪ 22
  -0010-09-15T04:44:23 = ያኸኒ መሳቅለሪ 15

=head3 MMMMdd (dd MMMM)

   2008-02-05T12:30:30 = 05 ካብኽብቲ
   1995-12-22T09:05:02 = 22 ተሕሳስሪ
  -0010-09-15T04:44:23 = 15 ያኸኒ መሳቅለሪ

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = ካብኽ 5
   1995-12-22T09:05:02 = ተሕሳ 22
  -0010-09-15T04:44:23 = ያኸኒ 15

=head3 MMdd (dd/MM)

   2008-02-05T12:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

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

   2008-02-05T12:30:30 = ሰሊጝ, 2008-2-5
   1995-12-22T09:05:02 = ኣርብ, 1995-12-22
  -0010-09-15T04:44:23 = ሰ/ሽ, -010-9-15

=head3 yMMM (yyyy MMM)

   2008-02-05T12:30:30 = 2008 ካብኽ
   1995-12-22T09:05:02 = 1995 ተሕሳ
  -0010-09-15T04:44:23 = -010 ያኸኒ

=head3 yMMMEd (EEE, yyyy MMM d)

   2008-02-05T12:30:30 = ሰሊጝ, 2008 ካብኽ 5
   1995-12-22T09:05:02 = ኣርብ, 1995 ተሕሳ 22
  -0010-09-15T04:44:23 = ሰ/ሽ, -010 ያኸኒ 15

=head3 yMMMM (yyyy MMMM)

   2008-02-05T12:30:30 = 2008 ካብኽብቲ
   1995-12-22T09:05:02 = 1995 ተሕሳስሪ
  -0010-09-15T04:44:23 = -010 ያኸኒ መሳቅለሪ

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -010 Q3

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = ካብኽብቲ 2008
   1995-12-22T09:05:02 = ተሕሳስሪ 1995
  -0010-09-15T04:44:23 = ያኸኒ መሳቅለሪ -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

ሰንበር ሽጓዅ


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
