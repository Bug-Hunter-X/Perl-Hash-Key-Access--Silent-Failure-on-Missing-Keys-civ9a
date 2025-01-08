my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

my $key = 'd';

if (exists $hash{$key}) {
    my $value = $hash{$key};
    print "Value: $value\n";
} else {
    print "Key '$key' does not exist.\n";
}

#Alternative using defined
my $val = $hash{"d"};
if (defined $val){
  print "Key exists!";
}else{
  print "Key does not exist!";
}
