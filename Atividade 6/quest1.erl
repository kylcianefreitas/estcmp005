-module (quest1).
-export ([fatorial/1]).

fatorial(0) -> 1;
fatorial(N) when N>0 * fatorial(N-1)
