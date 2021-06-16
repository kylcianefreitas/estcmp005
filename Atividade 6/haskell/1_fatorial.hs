module Main where

fatorial n = if n==0 then 1 else n * fatorial (n-1)

main = do n <- readLn
          print(fatorial n)