% 3.Intercala: recebe duas listas e retorna outra lista com os elementos das listas originais intercalados. ex.:
% (intercala '(1 2 3) '(8 9)) ==> (1 8 2 9 3)
% (intercala '() '(1 2 6)) ==> (1 2 6)

-module(quest3).
-import(lists,[append/2]).
-import(lists,[merge/2]).
-export([start/0]).

start() ->
   Lista1 = [1,2,3],
   Lista2 = [8,9],
   Lista3 = merge(Lista2,Lista1),
   Set = sets:from_list(Lista3),
   sets:to_list(Set).
