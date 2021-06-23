module Fibonacci (fibonacci) where

fibonacci 0 = 0
fibonacci 1 = 1
fibonacci num = fibonacci (num-1) + fibonacci (num-2)

main = do num <- readLn
          print(fibonacci num)
