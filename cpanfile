requires 'perl', '5.008001';

requires 'List::Util';
requires 'List::UtilsBy';
requires 'Scalar::Util';
requires 'Types::Serialiser';

on 'test' => sub {
    requires 'Devel::Cover';
    requires 'Devel::Cover::Report::Coveralls';
    requires 'Test::Deep';
    requires 'Test::More', '0.98';
};

