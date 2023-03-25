end :: [a]-> a
end (x:xs)
    | not (null xs) = end xs
    | otherwise = x
startEnd :: [a]-> (a, a)
startEnd (x:xs)
    | not (null xs) = (x, end xs)