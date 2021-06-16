%O conjunto de todos os subconjuntos de um segundo conjunto é denominado conjuntos das partes desse segundo conjunto.
%Faça um programa que encontra o conjunto das partes de uma lista

-module (quest8).
-export ([start/1]).

start()->
  perms([]) -> [[]];
  perms(L)  -> [[H|T] || H <- L, T <- perms(L--[H])].
