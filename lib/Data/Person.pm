package Person;

sub name {
    my ($self, $n) = @_;
    $n && ($self -> {'name'} = $n);
    return $self -> {'name'};
}

1;
