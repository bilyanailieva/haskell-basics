import Data.List(foldl')
evenSum :: Integral a => [a] -> a
evenSum l = foldl' (+) 0 (filter even l)
--Integral is a base type for integer or int values.