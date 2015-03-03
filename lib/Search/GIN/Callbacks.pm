use strict;
use warnings;
package Search::GIN::Callbacks;
# ABSTRACT: Provide callbacks

our $VERSION = '0.12';

use Moose::Role;
use namespace::autoclean;

with qw(Search::GIN::Core);

foreach my $cb (
    qw(objects_to_ids extract_values extract_query compare_values
        consistent ids_to_objects) ) {
    has "${cb}_callback" => (
        isa => "CodeRef",
        is  => "rw",
        required => 1,
    );

    eval "sub $cb { \$self->${cb}_callback->(@_) }";
}

1;
__END__

=pod

=head1 DESCRIPTION

This role provides a few callbacks for L<Search::GIN>.

=cut
