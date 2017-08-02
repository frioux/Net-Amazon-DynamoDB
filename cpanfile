requires 'DateTime';
requires 'DateTime::Format::HTTP';
requires 'DateTime::Format::Strptime';
requires 'DateTime::TimeZone';
requires 'DateTime::TimeZone::Local';
requires 'Digest::SHA';
requires 'HTTP::Request';
requires 'JSON';
requires 'LWP::Protocol::https';
requires 'LWP::UserAgent';
requires 'LWP::ConnCache';
requires 'Moose' => 1.0,
requires 'Net::Amazon::AWSSign';
requires 'Time::HiRes';
requires 'XML::Simple';
requires 'MIME::Base64';

on test => sub {
  requires 'Test::More';
  requires 'Cache';
  requires 'Cache::Memory';
};
