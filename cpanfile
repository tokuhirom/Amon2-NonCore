requires 'perl', '5.008001';
requires 'Amon2', '5.00';
requires 'Router::Simple::Sinatraish';
requires 'Router::Simple', 0.14;

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Recommends';
    requires 'Test::WWW::Mechanize::PSGI';
};

