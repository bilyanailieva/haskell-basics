showKind :: Int -> String
showKind x 
 | ((mod x 3 == 0) && (mod x 5 > 0)) = "Fizz"
 | ((mod x 5 == 0) && (mod x 3 > 0)) = "Buzz"
 | ((mod x 5 == 0) && (mod x 3 == 0)) = "FizzBuzz"
 | otherwise = show x ++ ""
  
buildList :: Int -> [String]
buildList 0 = [ ]
buildList n = (showKind n) : (buildList(n-1))

main = do
 n <- readLn
 print(reverse(buildList n))