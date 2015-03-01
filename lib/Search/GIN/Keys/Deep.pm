use strict;
use warnings;
package Search::GIN::Keys::Deep;

use Moose::Role;
use namespace::autoclean;

with qw(
    Search::GIN::Keys
    Search::GIN::Keys::Join
    Search::GIN::Keys::Expand
);

sub process_keys {
    my ( $self, @keys ) = @_;

    $self->join_keys( $self->expand_keys(@keys) );
}

1;
