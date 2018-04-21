sum_sq :: Integer -> Integer
sum_sq sum 
 | sum == 0 = 0
 | sum == 1 = 1
 | otherwise = (sum_sq((sum-1)^2) + sum_sq((sum-2)^2))
 
