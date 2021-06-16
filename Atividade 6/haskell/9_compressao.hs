module Main where

-- contagem_aux :: [b] -> b -> a -> (a, b)
contagem_aux (x:lista) y cont = if (x==y) then contagem_aux lista x cont+1 else (cont, y)

contagem lista = [contagem_aux lista x 0 | x <- lista]

compactar lista = [x | x <- contagem lista]

l1 = [2,2,2,3,4,4,2,9,5,2,4,5,5,5]

main = do print(compactar l1)