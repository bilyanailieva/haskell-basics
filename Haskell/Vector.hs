main = do
  print "Enter x1:"
  x1 <- readLn
  
  print "Enter y1:"
  y1 <- readLn
  
  print "Enter x2:"
  x2 <- readLn
  
  print "Enter y2:"
  y2 <- readLn
  
  print (sqrt ( (x2-x1)^2 + (y2 - y1)^2))
  