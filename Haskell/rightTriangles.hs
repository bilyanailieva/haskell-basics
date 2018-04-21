rightTriangles :: Int -> [(Int, Int, Int)]
rightTriangles x = [(a,b,c) | c <- [1..x], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2]
