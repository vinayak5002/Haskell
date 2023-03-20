myMin (x:xs)
    | null xs = x
    | otherwise = min x (myMin xs)