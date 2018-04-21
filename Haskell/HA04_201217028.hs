productList::[Int]->Int
productList [] = 1
productList p = foldl (*) 1 p

sumsq:: Int -> Int
sumsq 0    = 0
sumsq n   = sum [ x^2 | x<- [0..n]]

squareall :: [Int] -> [Int]
squareall [] = []
squareall x =  map (^2) x

mygcd :: Int -> Int -> Int
mygcd 0 0 = error "gcd 0 0 undefined"
mygcd _ 0 = 0
mygcd 0 _ = 0
mygcd x y
  | y == 0 = x
  | y /= 0 = gcd y (x `mod` y)
  
prime:: Int -> Bool
prime num = null [ x | x <- [2..num - 1], num `mod`x  == 0]

perfect :: Int -> Bool
perfect num =
  num == sum [i | i <- [1..num-1], num `mod` i == 0]



