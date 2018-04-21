slif_guard :: Float -> Float
slif_guard x
 | x == -1 = 1
 | x == 1 = 1
 | x == 0 = inf
 | otherwise = 0
  where 
   inf = 1 / 0