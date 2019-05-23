# Example  of associative arrays

proc getGPA {student} {
    upvar $student s
    set gpa [expr $s(gradePoints) / $s(creditHours)]
    return $gpa
}

set student(name) "John"
set student(lastName) "Smith"
set student(creditHours) 15.0
set student(gradePoints) 54.0

puts "$student(name) $student(lastName) has a [getGPA student] GPA"
