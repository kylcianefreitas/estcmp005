-module(quest2).
-export([fibonacci/1]).

fibonacci(0) -> 0;
fibonacci(1) -> 1;
fibonacci(N) when N > 0 -> fibonacci(N - 1) + fibonacci(N - 2).

%0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, ...
