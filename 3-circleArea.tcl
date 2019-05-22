# Calculates the area of a circle

puts "Enter the radius of the circle in meters: ";
gets stdin radius;

set PI 3.1416;
set area [expr {$radius**2 * $PI}];

puts "The area of the circle is $area m^2"; 
