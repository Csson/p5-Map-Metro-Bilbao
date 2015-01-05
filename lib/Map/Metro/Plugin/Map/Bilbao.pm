use 5.14.0;

package Map::Metro::Plugin::Map::Bilbao;

# VERSION

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

=head1 NAME

Map::Metro::Plugin::Map::Bilbao - Map::Metro map for Bilbao

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Bilbao')->parse;

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 Status

...

=head1 AUTHOR

Erik Carlsson E<lt>info@code301.comE<gt>

=head1 COPYRIGHT

Copyright 2015 - Erik Carlsson

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
