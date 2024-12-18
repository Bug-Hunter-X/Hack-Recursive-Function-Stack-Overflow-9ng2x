# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: stack overflow errors.  The `foo` function calculates the factorial of a number. However, if a large enough number is passed, the program will crash due to exceeding the recursion depth limit.

The solution demonstrates how to fix this issue by introducing tail-call optimization, which prevents stack overflow errors.