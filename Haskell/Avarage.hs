main = do
  print "Enter a:"
  a <- readLn
  print "Enter b:"
  b <- readLn
  print "Enter c:"
  c <- readLn
  print (div (a + b + c) 3 )