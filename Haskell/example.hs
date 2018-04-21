factorial :: Integer -> Integer
factorial n
  | n < 0 = error "factorial is undefined for negative numbers"
  | n < 2 = 1
  |otherwise = n * factorial (n-1)
  
comb :: Integer -> Integer -> Integer
comb n m 
  | n < m = error "comb undefined if n< m"
  | otherwise = (factorial n) `div` (factorial m * factorial (n-m))
  