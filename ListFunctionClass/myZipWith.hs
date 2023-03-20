myZipWith :: (a->b->c) -> [a] -> [b] -> [c]
myZipWith foo (x:xs) (y:ys)
    | null xs || null ys = [foo x y]
    | otherwise = foo x y : myZipWith foo xs ys