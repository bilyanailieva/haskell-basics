evenSum l = mySum 0 (filter even l)
 where
  mySum n [] = n
  mySum n (x:xs) = mySum (n+x) xs
  