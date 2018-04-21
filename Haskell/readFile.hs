import System.IO

str2double :: [String] -> [Double]
str2double lst = map read lst

average :: [Double] -> Double
average lst = (sum lst) / fromIntegral (length lst)

prn :: Handle -> [String] -> IO()
prn outh [] = do return()
prn outh (x:xs) = do hPutStrLn outh (x)
                     prn outh xs

main :: IO ()
main = do
  wholeFile <- readFile "data.txt"
  let listOfStrings = lines wholeFile
  
  let avg = show (average(str2double listOfStrings))
  print(average(str2double listOfStrings))
  
  
  outh <- openFile "written_data.txt" WriteMode
  hPutStrLn outh (avg)
  prn outh listOfStrings 
  
  hClose outh