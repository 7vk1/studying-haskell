-- Problem 2
-- Find the last but one element of a list. 

module Wiki_99_Questions.Problem2 where

myButLast :: [a] -> a
myButLast = head . tail . reverse