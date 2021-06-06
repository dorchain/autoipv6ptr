#!/usr/bin/env perl
use strict;
use warnings;
use inc::Module::Install;

name     'autoipv6ptr';
version  '0.01';

requires 'Net::DNS::Nameserver';
requires 'Net::Server::Daemonize';
requires 'Getopt::Long';
requires 'File::Basename';
requires 'Tie::Syslog';

install_script 'autoipv6ptr';

WriteAll;
