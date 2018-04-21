slif_if :: Float -> Float
slif_if x = 
  if x == -1
	then 1
	else if x == 1
		then 1
		else if x == 0
		then 1 / 0
		else 0