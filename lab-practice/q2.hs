onlyIncreasing [] = []
onlyIncreasing (x:xs) = x : leftHelper x xs

leftHelper _ [] = []
leftHelper prev (x:xs)
  | prev <= x  = x : leftHelper x xs
  | otherwise = leftHelper prev xs