# Proc example

proc fibonacci {n} {
	if {$n == 1} {
		return 0
	} elseif {$n == 2} {
		return 1
	} else {
		set last [fibonacci (expr $n - 1)]
		set prevLast [fibonacci (expr $n - 2)]
		return [expr $last + $prevLast]
	}
}

puts "Fibonacci sequence number: "

gets stdin input

puts "fibonacci($input) = [fibonacci ($input)]";
