requires 'DBIx::Connector';
requires 'DBD::Pg';
requires 'Date::Utility';
requires 'JSON::MaybeUTF8';
requires 'Moose';
requires 'Test::PostgreSQL';
requires 'Test::Mock::Redis';
requires 'YAML::XS', '0.77';
requires 'perl', '5.014';

on configure => sub {
    requires 'ExtUtils::MakeMaker';
};

on test => sub {
    requires 'Test::Exception';
    requires 'Test::More';
    requires 'Test::NoWarnings';
};
