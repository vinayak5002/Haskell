
myZip :: [a] -> [b] -> [(a,b)]
myZip (x:xs) (y:ys) 
    | null xs || null ys = [(x, y)]
    | otherwise = (x, y) : myZip xs ys