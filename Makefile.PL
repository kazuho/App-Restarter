use inc::Module::Install;

name 'App-Restarter';
all_from 'restart_app';
readme_from 'restart_app';
license 'perl';

requires 'Filesys::Notify::Simple' => 0.05;

install_script 'restart_app';

auto_include;
WriteAll;
