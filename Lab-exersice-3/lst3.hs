remove _ [] = []
remove e (x:xs)
    | x == e = remove e xs
    |otherwise = x : remove e xs

lst3 [] = []
lst3 (x:xs)
    | x `elem` xs = x : lst3 (remove x xs)
    | otherwise = lst3 xs