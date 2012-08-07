use strict;
use warnings;
use 5.014;

use Module::Build;

Module::Build->new(
  module_name        => 'XML::Reader::PP',
  license            => 'perl',
  configure_requires => { 'Module::Build' => 0.30 },
  requires           => { 'XML::Reader' => 0.47, 'XML::Parsepp' => 0.04 },
  dist_abstract      => 'Importing XML::Reader using XML::Parsepp',
)->create_build_script;
