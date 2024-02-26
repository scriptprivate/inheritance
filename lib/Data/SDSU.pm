package SDSU;
use Data::Person;
@ISA = qw(Person);

sub id {
    my ($self, $id) = @_;
    if ($id) { $self -> {'id'} = $id };
    return $self -> {'id'};
}

1;
