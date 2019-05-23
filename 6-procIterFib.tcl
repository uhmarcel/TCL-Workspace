# Proc example, iterative fibonacci

proc fibonacci {n} {

	if {$n == 1} {
		return 0
	} elseif {$n == 2} {
		return 1
	} else {
		set prev 1
		set lastPrev 0
		
		for {set i 1} {$i < $n} {incr i} {
			set temp $prev
			set prev [expr $prev + $lastPrev]
			set lastPrev $temp
		}
		return $prev
	}
	
}

puts "Fibonacci sequence number: "

gets stdin input

puts "fibonacci($input) = [fibonacci $input]";
