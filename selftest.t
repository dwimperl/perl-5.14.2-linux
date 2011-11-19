use strict;
use warnings;

use Test::More;

my @modules = qw(
	CGI::Simple
	Dancer
	HTML::Template
	YAML
	JSON
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

