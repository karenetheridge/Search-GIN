use strict;
use warnings;
package Search::GIN::SelfIDs;

use Moose::Role;
use namespace::clean -except => [qw(meta)];

sub ids_to_objects {
    my ( $self, @ids ) = @_;
    return @ids;
}

sub objects_to_ids {
    my ( $self, @objs ) = @_;
    return @objs;
}

1;
