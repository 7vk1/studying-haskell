-- Problem8
-- Eliminate consecutive duplicates of list elements.
-- If a list contains repeated elements they should be replaced with a single copy of the element. 
-- The order of the elements should not be changed. 

module Wiki_99_Questions.Problem8 where
import Data.List

compress :: Eq a => [a] -> [a]
compress = map head . group