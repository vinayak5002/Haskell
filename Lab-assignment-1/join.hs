myJoin :: [Char] -> [Char] ->  [Char]
myJoin a b
    | null b = []
    | null a = head b : myJoin a (tail b)
    | otherwise = head a : myJoin (tail a) b