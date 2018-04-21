import Data.List(foldl')
evenSum :: Integral a => [a] -> a
evenSum = (foldl' (+) 0) . (filter even)
-- evenSum does not become a parameter, this happens initially.
-- $ means the function on the right has higher priority and it is executed first!