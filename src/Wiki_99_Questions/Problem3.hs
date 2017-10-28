-- Problem 3
-- Find the K'th element of a list. The first element in the list is number 1. 

module Wiki_99_Questions.Problem3 where

elementAt :: [a] -> Int -> a
elementAt list x = list !! (x-1)