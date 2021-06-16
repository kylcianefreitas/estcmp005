module Main where

l1 = [1, 2, 3]
l2 = [4, 5, 6]

uniao lista1 lista2 = lista1 ++ [x | x <- lista2, (x `elem` lista1) == False]

main = do print(uniao l1 l2)