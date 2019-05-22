# If-else example

puts "Enter a number from 1 to 100"
gets stdin X

if {$X < 1 || $X > 100} {
	puts "Invalid input"
	return
}

if {$X != 11} {
	puts "$X is not 11"

	if {$X < 10} {
		puts "$X is less than 10"
	} else {
		puts "$X is greather or equal to 10"
	}
} else {
	puts "$X is 11"
}
