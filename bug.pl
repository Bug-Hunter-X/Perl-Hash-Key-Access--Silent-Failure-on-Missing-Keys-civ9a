my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

my $key = 'd';

# This will not throw an exception, but it will return undef
my $value = $hash{$key};

print "Value: $value\n"; # Output: Value

#Accessing a non-existent key
my $val = $hash{"d"};
if (defined $val){
  print "Key exists!";
}else{
  print "Key does not exist!";
}

#Checking if a key exists
if (exists $hash{$key}) {
    print "Key '$key' exists.\n";
} else {
    print "Key '$key' does not exist.\n";
}