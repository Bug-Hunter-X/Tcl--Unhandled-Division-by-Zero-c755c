# Tcl Unhandled Division by Zero

This repository demonstrates a simple Tcl procedure that contains an unhandled division-by-zero error.  The goal is to highlight this common coding mistake and how to avoid it using proper error handling.

## Bug

The `bug.tcl` file contains a procedure that fails if the input is 0. The script should check for division by zero before performing the operation to avoid crashes. 

## Solution

The `bugSolution.tcl` file provides a corrected version of the procedure using error handling to prevent the crash. It checks if the denominator is zero before performing division. 