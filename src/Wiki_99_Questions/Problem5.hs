-- Problem 5
-- Reverse a List
-- example
-- myReverse "A man, a plan, a canal, panama!"
-- "!amanap ,lanac a ,nalp a ,nam A"

module Wiki_99_Questions.Problem5 where

-- First try
myReverse :: [a] -> [a]
myReverse [] = []
myReverse [x] = [x]
myReverse (x:xs) = myReverse xs ++ [x]

-- Another way of solving
myReverse' :: [a] -> [a]
myReverse' = foldl (\a x -> x:a) []