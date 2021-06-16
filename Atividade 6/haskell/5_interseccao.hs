module Main where

l1 = [3, 6, 5, 7]
l2 = [9, 7, 5, 1, 3]

interseccao lista1 lista2 = [x | x <- lista1, x `elem` lista2]

main = do print(interseccao l1 l2)