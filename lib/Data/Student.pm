package Student;
use Data::SDSU;
@ISA = qw(SDSU);

sub new {
    my ($class) = @_;
    my $self = {};
    bless $self, $class; 
    return $self;
}

sub gpa {
    my ($self, $gpa) = @_;
    $gpa && ($self -> {'gpa'} = $gpa);
    return $self -> {'gpa'};
}

1;
