-- Problem 6
-- Find out whether a list is a palindrome.
-- A palindrome can be read forward or backward; e.g. (x a m a x). 

module Wiki_99_Questions.Problem6 where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == (reverse xs)