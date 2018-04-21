import Data.List

avg :: (Integral a, Fractional b) => [a] -> b
avg l = fromIntegral (sum l) / fromIntegral (genericLength l)

cubeSumandAvg = (avg).(map(^3)).(filter odd)