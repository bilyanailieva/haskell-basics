squareEvenSum = sum'.(filter even).(map(^2))
squareEvenSum' = evenSum.(map(^2))
squareEvenSum'' = sum'.(map(^2)).(filter even)
