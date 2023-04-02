myAdd (a, b, c) (x, y, z) = (a+x, b+y, c+z)

str3 :: [Char] -> (Int, Int, Int)
str3 [] = (0, 0, 0)
str3 (x:xs)
    | x `elem` "1234567890" = myAdd (0, 0, 1) (str3 xs)
    | x `elem` "aeiouAEIOU" = myAdd (1, 0, 0) (str3 xs)
    | otherwise = myAdd (0, 1, 0) (str3 xs)