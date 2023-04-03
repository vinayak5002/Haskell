removeOcc [] e = []
removeOcc (x:xs) e
    | x == e = removeOcc xs e
    | otherwise = x : removeOcc xs e

removeOccCom xs e = [x | x<-xs, x /= e]