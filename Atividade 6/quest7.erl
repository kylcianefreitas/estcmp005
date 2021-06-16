% 7. Faça um programa que dada uma lista, retorne uma tupla listalista (de inteiros) onde a
%lista da esquerda contém os números impares e a lista da direita os números pares

-module(quest7).
-export([start/0]).


start() ->
    A=  [X || X <- [1,2,3,4,5,6,7,8,9,10], X rem 2 =:= 0], B = [Y || Y <- [1,2,3,4,5,6,7,8,9,10], Y rem 2 =/= 0], D = [B] ++ [A].
