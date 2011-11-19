use strict;
use warnings;

use Test::More;

my @modules = qw(
	CGI::Application
	CGI::PSGI
	CGI::Simple
	DateTime
	DBD::SQLite
	Dancer
	HTML::Template
	JSON
	Net::HTTP
	Net::Server
	Plack
	Starman
	Template
	Test::WWW::Mechanize
	YAML
	XML::SAX
	XML::RSS
	XML::Feed
	XML::Atom
	XML::XPath
	WWW::Mechanize
);

plan tests => scalar @modules;

foreach my $m (@modules) {
    no warnings 'redefine';
    eval "use $m ()";
    is $@, '', $m;
}

