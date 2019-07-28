module Lib
    ( myButLast
    ) where

myButLast :: [a] -> a
myButLast [] = error "Not enough elements."
myButLast [x] = error "Not enough elements."
myButLast [x, y] = x
myButLast (x:xs) = myButLast xs
