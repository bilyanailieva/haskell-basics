slif_case :: Float -> Float
slif_case x = case x of
 -1 -> 1
 1 -> 1
 0 -> 1 / 0
 _ -> 0
