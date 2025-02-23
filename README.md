# Hack Recursive Function Stack Overflow Bug

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to improper handling of the base case.

The `bug.hack` file contains a function that calculates the factorial of a number using recursion. However, this function lacks a proper base case for large inputs, leading to excessive recursive calls and ultimately, a stack overflow error.

The `bugSolution.hack` file provides a corrected version of the function with the base case handled correctly, preventing stack overflow.

This example highlights the importance of carefully designing base cases in recursive functions to avoid common runtime errors like stack overflow.  The lesson is to always ensure a recursive function has a clearly defined stopping condition.