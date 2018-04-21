import Data.List (foldl')
charSum l = foldl' (\x y -> x+(length y)) 0 l