count :: Int-> [Int] -> Int
count _ [] = 0
count e (x:xs)
    | e == x = 1+ count e xs
    | otherwise = count e xs

lst2 :: [Int] -> Int
lst2 [] = -1
lst2 (x:xs)
    | odd (count x (x:xs)) = x
    | otherwise = lst2 xs