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
# This file was generated from the source file ml_IN.xml
# The source file version number was 1.35, generated on
# 2008/05/28 15:49:33.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ml_IN;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::ml';

sub cldr_version { return "1\.6" }

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ml_IN

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ml_IN' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Malayalam India.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ml> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  തിങ്കള്‍
  ചൊവ്വ
  ബുധന്‍
  വ്യാഴം
  വെള്ളി
  ശനി
  ഞായര്‍

=head3 Abbreviated (format)

  തി
  ചൊ
  ബു
  വ്യാ
  വെ
  ശ
  ഞാ

=head3 Narrow (format)

  ത
  ച
  ബ
  വ
  വ
  ശ
  ഞ

=head3 Wide (stand-alone)

  തിങ്കള്‍
  ചൊവ്വ
  ബുധന്‍
  വ്യാഴം
  വെള്ളി
  ശനി
  ഞായര്‍

=head3 Abbreviated (stand-alone)

  തി
  ചൊ
  ബു
  വ്യാ
  വെ
  ശ
  ഞാ

=head3 Narrow (stand-alone)

  ത
  ച
  ബ
  വ
  വ
  ശ
  ഞ

=head2 Months

=head3 Wide (format)

  ജനുവരി
  ഫെബ്രുവരി
  മാര്‍ച്ച്
  ഏപ്രില്‍
  മേയ്
  ജൂണ്‍
  ജൂലൈ
  ഓഗസ്റ്റ്
  സെപ്റ്റംബര്‍
  ഒക്ടോബര്‍
  നവംബര്‍
  ഡിസംബര്‍

=head3 Abbreviated (format)

  ജനു
  ഫെബ്രു
  മാര്‍
  ഏപ്രി
  മേയ്
  ജൂണ്‍
  ജൂലൈ
  ആഗ
  സെപ്റ്റം
  ഒക്ടോ
  നവം
  ഡിസം

=head3 Narrow (format)

  ജ
  ഫെ
  മ
  ഏ
  മേ
  ജൂ
  ജൂ
  ആ
  സെ
  ഒ
  ന
  ഡി

=head3 Wide (stand-alone)

  ജനുവരി
  ഫെബ്രുവരി
  മാര്‍ച്ച്
  ഏപ്രില്‍
  മേയ്
  ജൂണ്‍
  ജൂലൈ
  ഓഗസ്റ്റ്
  സെപ്റ്റംബര്‍
  ഒക്ടോബര്‍
  നവംബര്‍
  ഡിസംബര്‍

=head3 Abbreviated (stand-alone)

  ജനു
  ഫെബ്രു
  മാര്‍
  ഏപ്രി
  മേയ്
  ജൂണ്‍
  ജൂലൈ
  ആഗ
  സെപ്റ്റം
  ഒക്ടോ
  നവം
  ഡിസം

=head3 Narrow (stand-alone)

  ജ
  ഫെ
  മ
  ഏ
  മേ
  ജൂ
  ജൂ
  ആ
  സെ
  ഒ
  ന
  ഡി

=head2 Quarters

=head3 Wide (format)

  ഒന്നാം പാദം
  രണ്ടാം പാദം
  മൂന്നാം പാദം
  നാലാം പാദം

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

  ഒന്നാം പാദം
  രണ്ടാം പാദം
  മൂന്നാം പാദം
  നാലാം പാദം

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

  ക്രിസ്തുവിനു് മുമ്പ്‌
  ക്രിസ്തുവിനു് പിമ്പ്

=head3 Abbreviated

  ക്രി.മു.
  ക്രി.പി.

=head3 Narrow

  ക്രി.മു.
  ക്രി.പി.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = 2008, ഫെബ്രുവരി 5, ചൊവ്വ
   1995-12-22T09:05:02 = 1995, ഡിസംബര്‍ 22, വെള്ളി
  -0010-09-15T04:44:23 = -010, സെപ്റ്റംബര്‍ 15, ശനി

=head3 Long

   2008-02-05T12:30:30 = 2008, ഫെബ്രുവരി 5
   1995-12-22T09:05:02 = 1995, ഡിസംബര്‍ 22
  -0010-09-15T04:44:23 = -010, സെപ്റ്റംബര്‍ 15

=head3 Medium

   2008-02-05T12:30:30 = 2008, ഫെബ്രു 5
   1995-12-22T09:05:02 = 1995, ഡിസം 22
  -0010-09-15T04:44:23 = -010, സെപ്റ്റം 15

=head3 Short

   2008-02-05T12:30:30 = 05-02-8
   1995-12-22T09:05:02 = 22-12-95
  -0010-09-15T04:44:23 = 15-09-10

=head3 Default

   2008-02-05T12:30:30 = 2008, ഫെബ്രു 5
   1995-12-22T09:05:02 = 1995, ഡിസം 22
  -0010-09-15T04:44:23 = -010, സെപ്റ്റം 15

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 വൈകുന്നേരം UTC
   1995-12-22T09:05:02 = 9:05:02 രാവിലെ UTC
  -0010-09-15T04:44:23 = 4:44:23 രാവിലെ UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 വൈകുന്നേരം UTC
   1995-12-22T09:05:02 = 9:05:02 രാവിലെ UTC
  -0010-09-15T04:44:23 = 4:44:23 രാവിലെ UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30 വൈകുന്നേരം
   1995-12-22T09:05:02 = 9:05:02 രാവിലെ
  -0010-09-15T04:44:23 = 4:44:23 രാവിലെ

=head3 Short

   2008-02-05T12:30:30 = 12:30 വൈകുന്നേരം
   1995-12-22T09:05:02 = 9:05 രാവിലെ
  -0010-09-15T04:44:23 = 4:44 രാവിലെ

=head3 Default

   2008-02-05T12:30:30 = 12:30:30 വൈകുന്നേരം
   1995-12-22T09:05:02 = 9:05:02 രാവിലെ
  -0010-09-15T04:44:23 = 4:44:23 രാവിലെ

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = 2008, ഫെബ്രുവരി 5, ചൊവ്വ 12:30:30 വൈകുന്നേരം UTC
   1995-12-22T09:05:02 = 1995, ഡിസംബര്‍ 22, വെള്ളി 9:05:02 രാവിലെ UTC
  -0010-09-15T04:44:23 = -010, സെപ്റ്റംബര്‍ 15, ശനി 4:44:23 രാവിലെ UTC

=head3 Long

   2008-02-05T12:30:30 = 2008, ഫെബ്രുവരി 5 12:30:30 വൈകുന്നേരം UTC
   1995-12-22T09:05:02 = 1995, ഡിസംബര്‍ 22 9:05:02 രാവിലെ UTC
  -0010-09-15T04:44:23 = -010, സെപ്റ്റംബര്‍ 15 4:44:23 രാവിലെ UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008, ഫെബ്രു 5 12:30:30 വൈകുന്നേരം
   1995-12-22T09:05:02 = 1995, ഡിസം 22 9:05:02 രാവിലെ
  -0010-09-15T04:44:23 = -010, സെപ്റ്റം 15 4:44:23 രാവിലെ

=head3 Short

   2008-02-05T12:30:30 = 05-02-8 12:30 വൈകുന്നേരം
   1995-12-22T09:05:02 = 22-12-95 9:05 രാവിലെ
  -0010-09-15T04:44:23 = 15-09-10 4:44 രാവിലെ

=head3 Default

   2008-02-05T12:30:30 = 2008, ഫെബ്രു 5 12:30:30 വൈകുന്നേരം
   1995-12-22T09:05:02 = 1995, ഡിസം 22 9:05:02 രാവിലെ
  -0010-09-15T04:44:23 = -010, സെപ്റ്റം 15 4:44:23 രാവിലെ

=head2 Available Formats

=head3 Hm (h:mm a)

   2008-02-05T12:30:30 = 12:30 വൈകുന്നേരം
   1995-12-22T09:05:02 = 9:05 രാവിലെ
  -0010-09-15T04:44:23 = 4:44 രാവിലെ

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (M/d, E)

   2008-02-05T12:30:30 = 2/5, ചൊ
   1995-12-22T09:05:02 = 12/22, വെ
  -0010-09-15T04:44:23 = 9/15, ശ

=head3 MMM (LLL)

   2008-02-05T12:30:30 = ഫെബ്രു
   1995-12-22T09:05:02 = ഡിസം
  -0010-09-15T04:44:23 = സെപ്റ്റം

=head3 MMMEd (MMM d, E)

   2008-02-05T12:30:30 = ഫെബ്രു 5, ചൊ
   1995-12-22T09:05:02 = ഡിസം 22, വെ
  -0010-09-15T04:44:23 = സെപ്റ്റം 15, ശ

=head3 MMMMEd (MMMM d, E)

   2008-02-05T12:30:30 = ഫെബ്രുവരി 5, ചൊ
   1995-12-22T09:05:02 = ഡിസംബര്‍ 22, വെ
  -0010-09-15T04:44:23 = സെപ്റ്റംബര്‍ 15, ശ

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = ഫെബ്രുവരി 5
   1995-12-22T09:05:02 = ഡിസംബര്‍ 22
  -0010-09-15T04:44:23 = സെപ്റ്റംബര്‍ 15

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = ഫെബ്രു 5
   1995-12-22T09:05:02 = ഡിസം 22
  -0010-09-15T04:44:23 = സെപ്റ്റം 15

=head3 MMdd (dd-MM)

   2008-02-05T12:30:30 = 05-02
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-09

=head3 Md (d/M)

   2008-02-05T12:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

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

=head3 yMEd (yyyy-M-d, EEE)

   2008-02-05T12:30:30 = 2008-2-5, ചൊ
   1995-12-22T09:05:02 = 1995-12-22, വെ
  -0010-09-15T04:44:23 = -010-9-15, ശ

=head3 yMMM (yyyy MMM)

   2008-02-05T12:30:30 = 2008 ഫെബ്രു
   1995-12-22T09:05:02 = 1995 ഡിസം
  -0010-09-15T04:44:23 = -010 സെപ്റ്റം

=head3 yMMMEd (yyyy MMM d, EEE)

   2008-02-05T12:30:30 = 2008 ഫെബ്രു 5, ചൊ
   1995-12-22T09:05:02 = 1995 ഡിസം 22, വെ
  -0010-09-15T04:44:23 = -010 സെപ്റ്റം 15, ശ

=head3 yMMMM (yyyy MMMM)

   2008-02-05T12:30:30 = 2008 ഫെബ്രുവരി
   1995-12-22T09:05:02 = 1995 ഡിസംബര്‍
  -0010-09-15T04:44:23 = -010 സെപ്റ്റംബര്‍

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -010 Q3

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyyMM (MM-yyyy)

   2008-02-05T12:30:30 = 02-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 09--010

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = ഫെബ്രുവരി 2008
   1995-12-22T09:05:02 = ഡിസംബര്‍ 1995
  -0010-09-15T04:44:23 = സെപ്റ്റംബര്‍ -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

തിങ്കള്‍


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
