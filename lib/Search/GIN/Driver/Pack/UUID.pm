use strict;
use warnings;
package Search::GIN::Driver::Pack::UUID;
# ABSTRACT: UUID key packing

our $VERSION = '0.12';

use Moose::Role;
use namespace::autoclean;

with qw(Search::GIN::Driver);

sub unpack_ids {
    my ( $self, $str ) = @_;
    unpack("(a16)*", $str);
}

sub pack_ids {
    my ( $self, @ids ) = @_;
    pack("(a16)*", @ids); # FIXME enforce size
}

1;
