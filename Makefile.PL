use strict;
use lib '.';
use inc::Module::Install;

name            ('XClips');
#requires        (perl => '5.006001');
perl_version    ('5.006001');
all_from        ('lib/XClips/Compiler.pm');

repository 'http://github.com/agentzh/xclips';

#install_script  ('script/pgmake');

requires        ('List::MoreUtils' => '0.21');
requires        ('Data::Dump::Streamer');
requires        ('Parse::RecDescent');
requires        ('YAML::Syck');
requires        ('File::Slurp');
requires        ('IPC::Run3');
requires        ('GraphViz');
requires        ('Text::Table');

use_test_base;

auto_install;
WriteAll;

