% 4.uniao: recebe duas listas que não contenham elementos repetidos e retorna uma nova com todos os elementos das duas listas originais (sem repetição)
% ex.: uniao '(3 6 5 7) '(2 9 7 5 1)) ==> (3 6 5 7 2 9 1)

-module(quest4).
-import(lists,[append/2]).
-export([start/0]).

start() ->
   Lista1 = [2,9,7,5],
   Lista2 = [3,6,5,7],
   Lista3 = append(Lista1, Lista2),
   Set = sets:from_list(Lista3),
   Set2 = sets:to_list(Set),
   lists:sort(Set2).
