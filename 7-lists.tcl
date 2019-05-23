# Example use of lists

set A [list "1.3" "4.6" "2.3" "5.4" "7.2" "1.1" "0.2" "1.6" "7.3" "9.2" "0.8"]

set sum 0.0
set squared 0.0
set count 0

foreach item $A {
    set sum [expr $sum + $item]
    set squared [expr $squared + $item**2]
    incr count
}

set average [expr $sum / $count]
set stdDev [expr sqrt($squared / $count)]

puts "List: $A"
puts "Average: $average"
puts "Standard Deviation: $stdDev"