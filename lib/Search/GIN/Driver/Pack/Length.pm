use strict;
use warnings;
package Search::GIN::Driver::Pack::Length;

use Moose::Role;
use namespace::autoclean;

sub pack_length {
    my ( $self, @strings ) = @_;
    pack("(n/a*)*", @strings);
}

sub unpack_length {
    my ( $self, $string ) = @_;
    unpack("(n/a*)*", $string);
}

1;
