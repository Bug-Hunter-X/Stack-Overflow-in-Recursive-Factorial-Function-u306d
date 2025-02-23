function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error because the recursive calls to foo are not correctly handled.  The base case is only reached when x = 0, but if x is a large number the function will be called many times before hitting the base case and exceeding the recursion depth limit.