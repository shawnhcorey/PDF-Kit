use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'PDF::Kit',
    license             => 'GPLv3',
    dist_author         => 'Shawn H Corey <SHCOREY@cpan.org>',
    dist_version_from   => 'lib/PDF/Kit.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'PDF-Kit-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();