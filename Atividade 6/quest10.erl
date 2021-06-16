%Refaça a função fatorial utilizando recursão em cauda

-module (quest10).
-export ([fatorial_cauda/1]).

fatorial_aux(X,Y) ->
   if
      X == 1 ->
         Y;
      true ->
         fatorial_aux((X-1),(Y * X))
   end.

fatorial_cauda(X) ->
   fatorial_aux(X,1).
