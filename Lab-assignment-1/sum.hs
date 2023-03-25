mySum (x:xs)
    | null xs = x
    | otherwise = x + mySum xs