mid3 :: [a]->[a]
mid3 xs
    | even (length xs) = []
    | length xs == 3 = xs
    | otherwise = mid3 ( tail (init xs) )