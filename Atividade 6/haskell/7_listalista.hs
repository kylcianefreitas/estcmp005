module Main where

l1 = [1,2,3,4,5,6,7]

impar lista = ([x | x <- lista, odd x], [x | x <- lista, (odd x) == False])

main = do print(impar l1)