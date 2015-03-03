use strict;
use warnings;
package Search::GIN::Extract;

our $VERSION = '0.12';

use Moose::Role;
use namespace::autoclean;

requires 'extract_values';

1;
