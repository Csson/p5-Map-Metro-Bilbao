use 5.14.0;
use strict;
use warnings;

package Map::Metro::Plugin::Map::Bilbao;

# VERSION
# ABSTRACT: Map::Metro map for Bilbao

use Moose;
with 'Map::Metro::Plugin::Map';

has '+mapfile' => (
    default => 'map-bilbao.metro',
);
sub map_version {
    return $VERSION;
}
sub map_package {
    return __PACKAGE__;
}

1;

__END__

=encoding utf-8

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Bilbao')->parse;

Or:

    $ map-metro.pl route Bilbao Lamiako Ariz

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 STATUS

This map L<contains|Map::Metro::Plugin::Map::Bilbao::Lines>:

=for :list
* Line 1 and 2, and the Mamariga shuttle [L<wikipedia|https://en.wikipedia.org/wiki/Metro_Bilbao>]

=head2 Note

* The I<Ibarbengoa-Getxo> station is not included.

=for HTML <p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Bilbao/master/static/images/bilbao.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Bilbao/master/static/images/bilbao.png" style="max-width: 600px" /></a></p>

=cut
