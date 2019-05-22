# Example use of set

puts "Using set command";

set X 3.14
set Y 2.00

puts "The value of X is $X and Y is $Y";

puts "The product of X and Y is [expr {$X * $Y}]\n";

puts "Testing brackets";
puts "X is $X";
puts {X is $X};
puts "X is {$X}";
puts {X is, "$X"};

