%O conjunto de todos os subconjuntos de um segundo conjunto é denominado conjuntos das partes desse segundo conjunto.
%Faça um programa que encontra o conjunto das partes de uma lista

-module (quest8).
-export ([conjuntos/1]).

  conjuntos([]) -> [[]];
  conjuntos([H|T]) -> A = conjuntos(T), [[H|B] || B <- A ] ++ A.
