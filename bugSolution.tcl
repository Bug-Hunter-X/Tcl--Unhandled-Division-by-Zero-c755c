proc goodproc {x} {
if {$x == 0} {
    return "Error: Division by zero"
} else {
    return [expr {1.0 / $x}]
}
} 