% 1. fatorial: recebe um numero natural e retorna o seu fatorial.

-module (quest1).
-export ([fatorial/1]).

fatorial(0) -> 1;
fatorial(N) when N > 0 -> N * fatorial(N-1).
