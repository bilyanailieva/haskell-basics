import Data.List (foldl')
maxSum l = foldl' (\x y -> max x y) 0 l
-- There is a function max to find the max value!