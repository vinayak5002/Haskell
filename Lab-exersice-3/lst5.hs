lst5 [] = []
lst5 (x:xs) 
    | odd x = x : lst5 xs
    | otherwise = lst5 xs