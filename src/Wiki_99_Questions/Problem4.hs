-- Problem 4
-- Find the number of elements of a list. 

module Wiki_99_Questions.Problem4 where

myLength :: [a] -> Int
myLength [] = 0
myLength [x] = 1
myLength (x:xs) = myLength xs + 1