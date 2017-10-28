-- Problem1
-- Find the last element of a list. 

module Wiki_99_Questions.Problem1 where

myLast :: [a] -> a
myLast = head . reverse