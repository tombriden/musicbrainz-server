package MusicBrainz::Server::Entity::Role::IPI;
use Moose::Role;

has ipi_codes => (
    isa => 'ArrayRef',
    is => 'ro',
    default => sub { [] },
    traits => [ 'Array' ],
    handles => {
        add_ipi_code => 'push'
    }
);

1;
