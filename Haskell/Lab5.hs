module Lab5(squareSum, rightTriangles) where

squareSum:: (Num a) => [a] -> a
squareSum [] = 0
squareSum lst = sum [x^2 | x <- lst]

rightTriangles :: Int -> [(Int, Int, Int)]
rightTriangles x = [(a,b,c) | c <- [1..x], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2]
