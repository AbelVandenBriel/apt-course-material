: fib ( n -- n ) dup 1 <= [ ] [ 1 - dup 1 - fib swap fib + ] if ;