use strict;
use warnings;
package Search::GIN::Keys;

use Moose::Role;
use namespace::clean -except => 'meta';

requires qw(process_keys);

1;

__END__
