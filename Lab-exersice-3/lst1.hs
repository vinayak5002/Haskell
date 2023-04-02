avgHelper :: [Int] -> Int -> Int
avgHelper [x] n = x `div` n
avgHelper (x:xs) n = (x `div` n) + (avgHelper xs n `div` n)

avg :: [Int] -> Int
avg x = avgHelper x (length x)

checkBelowAvgHelper :: [Int] -> Int -> Int
checkBelowAvgHelper [] av = 0
checkBelowAvgHelper (x:xs) av
    | x < av = 1 + checkBelowAvgHelper xs av
    | otherwise = checkBelowAvgHelper xs av

checkBelowAvg x = 
    if checkBelowAvgHelper x (avg x) > 2 then putStrLn "Poor performance"
    else putStrLn "Nice performance"