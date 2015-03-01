use strict;
use warnings;
package Search::GIN::Extract;

use Moose::Role;

use namespace::clean -except => 'meta';

requires 'extract_values';

1;
