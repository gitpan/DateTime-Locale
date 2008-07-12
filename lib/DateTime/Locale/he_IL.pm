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
# This file was generated from the source file he_IL.xml
# The source file version number was 1.49, generated on
# 2008/05/28 15:49:31.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::he_IL;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::he';

sub cldr_version { return "1\.6" }

{
    my $first_day_of_week = 7;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::he_IL

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'he_IL' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Hebrew Israel.

=head1 DATA

This locale inherits from the L<DateTime::Locale::he> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  יום שני
  יום שלישי
  יום רביעי
  יום חמישי
  יום שישי
  שבת
  יום ראשון

=head3 Abbreviated (format)

  ב
  ג
  ד
  ה
  ו
  ש
  א

=head3 Narrow (format)

  ב
  ג
  ד
  ה
  ו
  ש
  א

=head3 Wide (stand-alone)

  יום שני
  יום שלישי
  יום רביעי
  יום חמישי
  יום שישי
  שבת
  יום ראשון

=head3 Abbreviated (stand-alone)

  ב
  ג
  ד
  ה
  ו
  ש
  א

=head3 Narrow (stand-alone)

  ב
  ג
  ד
  ה
  ו
  ש
  א

=head2 Months

=head3 Wide (format)

  ינואר
  פברואר
  מרץ
  אפריל
  מאי
  יוני
  יולי
  אוגוסט
  ספטמבר
  אוקטובר
  נובמבר
  דצמבר

=head3 Abbreviated (format)

  ינו
  פבר
  מרץ
  אפר
  מאי
  יונ
  יול
  אוג
  ספט
  אוק
  נוב
  דצמ

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

  ינואר
  פברואר
  מרץ
  אפריל
  מאי
  יוני
  יולי
  אוגוסט
  ספטמבר
  אוקטובר
  נובמבר
  דצמבר

=head3 Abbreviated (stand-alone)

  ינו
  פבר
  מרץ
  אפר
  מאי
  יונ
  יול
  אוג
  ספט
  אוק
  נוב
  דצמ

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

  רבעון 1
  רבעון 2
  רבעון 3
  רבעון 4

=head3 Abbreviated (format)

  רבעון 1
  רבעון 2
  רבעון 3
  רבעון 4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  רבעון 1
  רבעון 2
  רבעון 3
  רבעון 4

=head3 Abbreviated (stand-alone)

  רבעון 1
  רבעון 2
  רבעון 3
  רבעון 4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  לפני הספירה
  לספירה

=head3 Abbreviated

  לפנה״ס
  לסה״נ

=head3 Narrow

  לפנה״ס
  לסה״נ

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = יום שלישי 5 פברואר 2008
   1995-12-22T09:05:02 = יום שישי 22 דצמבר 1995
  -0010-09-15T04:44:23 = שבת 15 ספטמבר -010

=head3 Long

   2008-02-05T12:30:30 = 5 פברואר 2008
   1995-12-22T09:05:02 = 22 דצמבר 1995
  -0010-09-15T04:44:23 = 15 ספטמבר -010

=head3 Medium

   2008-02-05T12:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

=head3 Short

   2008-02-05T12:30:30 = 05/02/8
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/10

=head3 Default

   2008-02-05T12:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

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

   2008-02-05T12:30:30 = יום שלישי 5 פברואר 2008 12:30:30 UTC
   1995-12-22T09:05:02 = יום שישי 22 דצמבר 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = שבת 15 ספטמבר -010 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 5 פברואר 2008 12:30:30 UTC
   1995-12-22T09:05:02 = 22 דצמבר 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 ספטמבר -010 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 05/02/2008 12:30:30
   1995-12-22T09:05:02 = 22/12/1995 09:05:02
  -0010-09-15T04:44:23 = 15/09/-010 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 05/02/8 12:30
   1995-12-22T09:05:02 = 22/12/95 09:05
  -0010-09-15T04:44:23 = 15/09/10 04:44

=head3 Default

   2008-02-05T12:30:30 = 05/02/2008 12:30:30
   1995-12-22T09:05:02 = 22/12/1995 09:05:02
  -0010-09-15T04:44:23 = 15/09/-010 04:44:23

=head2 Available Formats

=head3 Ed (E d)

   2008-02-05T12:30:30 = ג 5
   1995-12-22T09:05:02 = ו 22
  -0010-09-15T04:44:23 = ש 15

=head3 H (H)

   2008-02-05T12:30:30 = 12
   1995-12-22T09:05:02 = 9
  -0010-09-15T04:44:23 = 4

=head3 HHmm (HH:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 HHmmss (HH:mm:ss)

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Hm (H:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, M-d)

   2008-02-05T12:30:30 = ג, 2-5
   1995-12-22T09:05:02 = ו, 12-22
  -0010-09-15T04:44:23 = ש, 9-15

=head3 MMM (LLL)

   2008-02-05T12:30:30 = פבר
   1995-12-22T09:05:02 = דצמ
  -0010-09-15T04:44:23 = ספט

=head3 MMMEd (E d MMM)

   2008-02-05T12:30:30 = ג 5 פבר
   1995-12-22T09:05:02 = ו 22 דצמ
  -0010-09-15T04:44:23 = ש 15 ספט

=head3 MMMMEd (E MMMM d)

   2008-02-05T12:30:30 = ג פברואר 5
   1995-12-22T09:05:02 = ו דצמבר 22
  -0010-09-15T04:44:23 = ש ספטמבר 15

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 פברואר
   1995-12-22T09:05:02 = 22 דצמבר
  -0010-09-15T04:44:23 = 15 ספטמבר

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = פבר 5
   1995-12-22T09:05:02 = דצמ 22
  -0010-09-15T04:44:23 = ספט 15

=head3 MMdd (dd/MM)

   2008-02-05T12:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 Md (d/M)

   2008-02-05T12:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 d (d)

   2008-02-05T12:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

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

   2008-02-05T12:30:30 = ג, 2008-2-5
   1995-12-22T09:05:02 = ו, 1995-12-22
  -0010-09-15T04:44:23 = ש, -010-9-15

=head3 yMMM (yyyy MMM)

   2008-02-05T12:30:30 = 2008 פבר
   1995-12-22T09:05:02 = 1995 דצמ
  -0010-09-15T04:44:23 = -010 ספט

=head3 yMMMEd (EEE, yyyy MMM d)

   2008-02-05T12:30:30 = ג, 2008 פבר 5
   1995-12-22T09:05:02 = ו, 1995 דצמ 22
  -0010-09-15T04:44:23 = ש, -010 ספט 15

=head3 yMMMM (yyyy MMMM)

   2008-02-05T12:30:30 = 2008 פברואר
   1995-12-22T09:05:02 = 1995 דצמבר
  -0010-09-15T04:44:23 = -010 ספטמבר

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 רבעון 1
   1995-12-22T09:05:02 = 1995 רבעון 4
  -0010-09-15T04:44:23 = -010 רבעון 3

=head3 yyMM (MM/yy)

   2008-02-05T12:30:30 = 02/8
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/10

=head3 yyMMM (MMM yy)

   2008-02-05T12:30:30 = פבר 8
   1995-12-22T09:05:02 = דצמ 95
  -0010-09-15T04:44:23 = ספט 10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyy (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -010

=head3 yyyyMM (MM/yyyy)

   2008-02-05T12:30:30 = 02/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 09/-010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = פברואר 2008
   1995-12-22T09:05:02 = דצמבר 1995
  -0010-09-15T04:44:23 = ספטמבר -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

יום ראשון


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
