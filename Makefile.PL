#! /usr/bin/perl -w
use v5.10;
use strict;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'MooX::Role::CryptedPassword',
    VERSION_FROM  => 'lib/MooX/Role/CryptedPassword.pm',
    ABSTRACT_FROM => 'lib/MooX/Role/CryptedPassword.pm',

    PREREQ_PM => {
        'Test::Simple'    => 0,
        'Crypt::CBC'      => 0,
        'Crypt::Rijndael' => 0,
        'Moo'             => 2,
    },

    LICENSE  => 'perl_5',
    META_ADD => {
        'meta-spec' => {version => 2},
        'resources' => {
            homepage   => '',
            repository => {
                type => 'git',
                url  => 'http://source.test-smoke.org/git/',
            },
        },
        'x_IRC' => 'irc://irc.perl.org/#amsterdam.pm',
    },
);
