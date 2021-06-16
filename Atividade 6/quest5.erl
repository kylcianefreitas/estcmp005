%5. Intersecao: recebe duas listas sem elementos repetidos e retorna uma lista
%com os elementos que são comuns às duas.

-module (quest5).
-export ([intersecao/2]).


intersecao(L1,L2) -> [X || X <- L1, Y <- L2, X == Y].
