% 4.uniao: recebe duas listas que não contenham elementos repetidos e retorna uma nova com todos os elementos das duas listas originais (sem repetição)
% ex.: uniao '(3 6 5 7) '(2 9 7 5 1)) ==> (3 6 5 7 2 9 1)

-module(quest4).
-export([uniao/0]).

uniao() ->
   Lista1 = [1,9,3], Lista2 = [4,5,6], [Lista1++Lista2].
