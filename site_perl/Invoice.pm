package FS::Invoice;

use strict;
use vars qw(@ISA);
use FS::cust_bill;

@ISA = qw(FS::cust_bill);

#warn "FS::Invoice depriciated\n";

=head1 NAME

FS::Invoice - Legacy stub

=head1 SYNOPSIS

The functioanlity of FS::invoice has been integrated in FS::cust_bill.

=head1 HISTORY

ivan@voicenet.com 97-jun-25 - 27

maybe should be changed to be OO-functions on $cust_bill objects?
(instead of passing invnum, ugh).

ISA cust_bill and return inovice instead of passing filehandle
ivan@sisd.com 98-mar-13
 
(add postscript output!)

close our kid when we're done ivan@sisd.com 98-jun-4

separated code which shuffled data from code which formatted.
(so i could) fixed past due notices showing up when balance due =< 0
return address comes from /var/spool/freeside/conf/address
ivan@sisd.com 98-jul-2

pod ivan@sisd.com 98-sep-20something

s/ISA/@ISA/ in use vars ivan@sisd.com 98-sep-27

=cut

1;

