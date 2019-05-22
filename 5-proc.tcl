# Proc example
# Recursive fibonacci O(2^n)

proc fibonacci {n} {
	if {$n == 1} {
		return 0
	} elseif {$n == 2} {
		return 1
	} else {
		return [expr [fibonacci [expr $n - 1]] + [fibonacci [expr $n - 2]]]
 	}
}

puts "Fibonacci sequence number: "

gets stdin input

puts "fibonacci($input) = [fibonacci $input]";
