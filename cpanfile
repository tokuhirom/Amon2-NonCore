requires 'perl', '5.008005';

requires 'parent';

requires 'Amon2', '6.00';
requires 'Amon2::Web';
requires 'Plack::Session';
requires 'Router::Simple', 0.14;
requires 'Router::Simple::Sinatraish';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Recommends';
    requires 'Test::WWW::Mechanize::PSGI';
    requires 'Amon2::Lite';
    requires 'HTTP::Session::Store::OnMemory';
    requires 'Plack::Builder';
    requires 'Plack::Middleware::Lint';
    requires 'Plack::Middleware::Session';
    requires 'Plack::Request';
    requires 'Plack::Test';
    requires 'Test::Requires';
};

