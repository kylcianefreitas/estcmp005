l1 = [3, 6, 5, 7]
l2 = [9, 7, 5, 1, 3]

intercalar lista1 [] = lista1
intercalar [] lista2 = lista2
intercalar (x:lista1) (y:lista2) = x : y : intercalar lista1 lista2

main = do print(intercalar l1 l2)