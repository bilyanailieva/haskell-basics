solve_quad :: (Float -> Float -> Float -> Float) -> (Float, Float)
solve_quad (det, a, b, c) = (root1, root2)
  if det < 0 then print "No real roots!"
    else 
    let root1 = -b + sqrt(det)/2*a
        root2 = -b - sqrt(det)/2*a

main = do
  print "Enter a, b and c to solve a quadratic equation:"
  print "Enter a"
  a <- readLn
  print "Enter b"
  b <- readLn
  print "Enter c"
  c <- readLn
  
  let det = b*b - (4*a*c)
 
  solve_quad(det, a, b, c)
 
