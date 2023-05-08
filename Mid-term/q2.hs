initSegs :: [a] -> [[a]]
initSegs [] = [[]]
initSegs xs = initSegs (init xs) ++ [xs]