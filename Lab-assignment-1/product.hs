prod (x:xs)
    | not (null xs) = x * prod xs
    | null xs = x