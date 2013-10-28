requires 'perl', '5.008001';
requires 'Amon2', '5.00';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Recommends';
    requires 'Test::WWW::Mechanize::PSGI';
};

