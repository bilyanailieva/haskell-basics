fact_tail' :: Integer -> Integer -> Integer
fact_tail' n' res
 | n' < 1 = res
 | otherwise = fact_tail' (n'-1) res * n'
 
 
fact_tail :: Integer -> Integer
fact_tail n = fact_tail' n 1

  