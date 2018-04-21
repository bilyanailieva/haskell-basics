fib_tree :: Int -> Int
fib_tree n
  |n == 0 = 1
  |n == 1 = 1
  |otherwise = fib_tree(n-1) + fib_tree(n-2)