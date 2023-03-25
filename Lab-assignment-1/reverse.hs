myRev :: [a]-> [a]
myRev (x:xs)
    | not (null xs) = last xs : myRev ( x: init xs )
    | null xs = [x]