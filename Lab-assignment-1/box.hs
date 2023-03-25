boxHelper (a, b, c) = show (a*b*c) ++ " cm^3"

box (x:xs)
    | not (null xs) = boxHelper x : box xs
    | otherwise = []