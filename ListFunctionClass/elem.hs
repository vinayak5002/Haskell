myElem :: Eq a => [a] -> a -> Bool
myElem (x:xs) ele
    | null xs = False
    | x == ele = True
    | otherwise = myElem xs ele