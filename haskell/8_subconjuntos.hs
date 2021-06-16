module Subsets
    (
      subsets
    ) where

subsets :: [a] -> [[a]]
subsets [] = [[]]
subsets (x:lista) = subsets lista ++ map (x:) (subsets lista)
