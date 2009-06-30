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
# This file was generated from the source file hy_AM_REVISED.xml
# The source file version number was 1.48, generated on
# 2009/05/05 23:06:37.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::hy_AM_REVISED;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::hy_AM';

sub cldr_version { return "1\.7\.1" }

{
    my $era_abbreviated = [ "Մ․Թ․Ա․", "Մ․Թ․" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::hy_AM_REVISED

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'hy_AM_REVISED' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Armenian Armenia Revised Orthography.

=head1 DATA

This locale inherits from the L<DateTime::Locale::hy_AM> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Երկուշաբթի
  Երեքշաբթի
  Չորեքշաբթի
  Հինգշաբթի
  Ուրբաթ
  Շաբաթ
  Կիրակի

=head3 Abbreviated (format)

  Երկ
  Երք
  Չոր
  Հնգ
  Ուր
  Շաբ
  Կիր

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  Երկուշաբթի
  Երեքշաբթի
  Չորեքշաբթի
  Հինգշաբթի
  Ուրբաթ
  Շաբաթ
  Կիրակի

=head3 Abbreviated (stand-alone)

  Երկ
  Երք
  Չոր
  Հնգ
  Ուր
  Շաբ
  Կիր

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

  Յունուար
  Փետրուար
  Մարտ
  Ապրիլ
  Մայիս
  Յունիս
  Յուլիս
  Օգոստոս
  Սեպտեմբեր
  Հոկտեմբեր
  Նոյեմբեր
  Դեկտեմբեր

=head3 Abbreviated (format)

  Յնր
  Փտր
  Մրտ
  Ապր
  Մյս
  Յնս
  Յլս
  Օգս
  Սեպ
  Հոկ
  Նոյ
  Դեկ

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

  Յունուար
  Փետրուար
  Մարտ
  Ապրիլ
  Մայիս
  Յունիս
  Յուլիս
  Օգոստոս
  Սեպտեմբեր
  Հոկտեմբեր
  Նոյեմբեր
  Դեկտեմբեր

=head3 Abbreviated (stand-alone)

  Յնր
  Փտր
  Մրտ
  Ապր
  Մյս
  Յնս
  Յլս
  Օգս
  Սեպ
  Հոկ
  Նոյ
  Դեկ

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

  BCE
  CE

=head3 Abbreviated

  Մ․Թ․Ա․
  Մ․Թ․

=head3 Narrow

  Մ․Թ․Ա․
  Մ․Թ․

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Երեքշաբթի, Փետրուար 5, 2008
   1995-12-22T09:05:02 = Ուրբաթ, Դեկտեմբեր 22, 1995
  -0010-09-15T04:44:23 = Շաբաթ, Սեպտեմբեր 15, -10

=head3 Long

   2008-02-05T18:30:30 = Փետրուար 05, 2008
   1995-12-22T09:05:02 = Դեկտեմբեր 22, 1995
  -0010-09-15T04:44:23 = Սեպտեմբեր 15, -10

=head3 Medium

   2008-02-05T18:30:30 = Փտր 5, 2008
   1995-12-22T09:05:02 = Դեկ 22, 1995
  -0010-09-15T04:44:23 = Սեպ 15, -10

=head3 Short

   2008-02-05T18:30:30 = 02/05/08
   1995-12-22T09:05:02 = 12/22/95
  -0010-09-15T04:44:23 = 09/15/10

=head3 Default

   2008-02-05T18:30:30 = Փտր 5, 2008
   1995-12-22T09:05:02 = Դեկ 22, 1995
  -0010-09-15T04:44:23 = Սեպ 15, -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = Երեքշաբթի, Փետրուար 5, 2008 18:30:30 UTC
   1995-12-22T09:05:02 = Ուրբաթ, Դեկտեմբեր 22, 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = Շաբաթ, Սեպտեմբեր 15, -10 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = Փետրուար 05, 2008 18:30:30 UTC
   1995-12-22T09:05:02 = Դեկտեմբեր 22, 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = Սեպտեմբեր 15, -10 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = Փտր 5, 2008 18:30:30
   1995-12-22T09:05:02 = Դեկ 22, 1995 09:05:02
  -0010-09-15T04:44:23 = Սեպ 15, -10 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 02/05/08 18:30
   1995-12-22T09:05:02 = 12/22/95 09:05
  -0010-09-15T04:44:23 = 09/15/10 04:44

=head3 Default

   2008-02-05T18:30:30 = Փտր 5, 2008 18:30:30
   1995-12-22T09:05:02 = Դեկ 22, 1995 09:05:02
  -0010-09-15T04:44:23 = Սեպ 15, -10 04:44:23

=head2 Available Formats

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Երք
   1995-12-22T09:05:02 = 22 Ուր
  -0010-09-15T04:44:23 = 15 Շաբ

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Երք, 2-5
   1995-12-22T09:05:02 = Ուր, 12-22
  -0010-09-15T04:44:23 = Շաբ, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Փտր
   1995-12-22T09:05:02 = Դեկ
  -0010-09-15T04:44:23 = Սեպ

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Երք Փտր 5
   1995-12-22T09:05:02 = Ուր Դեկ 22
  -0010-09-15T04:44:23 = Շաբ Սեպ 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Երք Փետրուար 5
   1995-12-22T09:05:02 = Ուր Դեկտեմբեր 22
  -0010-09-15T04:44:23 = Շաբ Սեպտեմբեր 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Փետրուար 5
   1995-12-22T09:05:02 = Դեկտեմբեր 22
  -0010-09-15T04:44:23 = Սեպտեմբեր 15

=head3 MMMMdd (MMMM dd)

   2008-02-05T18:30:30 = Փետրուար 05
   1995-12-22T09:05:02 = Դեկտեմբեր 22
  -0010-09-15T04:44:23 = Սեպտեմբեր 15

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = Փտր 5
   1995-12-22T09:05:02 = Դեկ 22
  -0010-09-15T04:44:23 = Սեպ 15

=head3 MMdd (MM/dd)

   2008-02-05T18:30:30 = 02/05
   1995-12-22T09:05:02 = 12/22
  -0010-09-15T04:44:23 = 09/15

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 Եր․
   1995-12-22T09:05:02 = 9:05 Առ․
  -0010-09-15T04:44:23 = 4:44 Առ․

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 Եր․
   1995-12-22T09:05:02 = 9:05:02 Առ․
  -0010-09-15T04:44:23 = 4:44:23 Առ․

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = Երք, 2008-2-5
   1995-12-22T09:05:02 = Ուր, 1995-12-22
  -0010-09-15T04:44:23 = Շաբ, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 Փտր
   1995-12-22T09:05:02 = 1995 Դեկ
  -0010-09-15T04:44:23 = -10 Սեպ

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Երք, 2008 Փտր 5
   1995-12-22T09:05:02 = Ուր, 1995 Դեկ 22
  -0010-09-15T04:44:23 = Շաբ, -10 Սեպ 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Փետրուար
   1995-12-22T09:05:02 = 1995 Դեկտեմբեր
  -0010-09-15T04:44:23 = -10 Սեպտեմբեր

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Երկուշաբթի


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
