function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0) {
    return 0; // Handle negative input
  } else if (x > 10) { // Add an additional check to handle large numbers
    return 0; // Or throw an exception for better error handling
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This improved version of foo adds checks for negative input and very large numbers to prevent stack overflow errors.  For very large numbers, a more efficient iterative approach would be preferred for production code.