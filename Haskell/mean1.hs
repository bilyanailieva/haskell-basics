import System.Environment

mean :: [Double] -> Double
mean xs = sum xs / fromIntegral (length xs)

main = do
 [d] <- map read `fmap` getArgs
 print (mean[1..d])
  