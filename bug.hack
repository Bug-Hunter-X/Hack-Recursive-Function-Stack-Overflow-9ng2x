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
This code will cause a stack overflow error when called with a large value of x because the function recursively calls itself without a base case.  The base case is that x must eventually be 0, but if the value is sufficiently large the recursion will exceed the available stack space leading to a crash.