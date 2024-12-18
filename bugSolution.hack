function foo(x: int, acc: int = 1): int {
  if (x == 0) {
    return acc;
  } else {
    return foo(x - 1, x * acc);
  }
}

function main(): void {
  echo foo(5);
}
This version of the factorial function utilizes tail recursion.  Most compilers/interpreters for languages that support tail recursion will optimize the function calls.  This prevents the stack from growing with each recursive call.