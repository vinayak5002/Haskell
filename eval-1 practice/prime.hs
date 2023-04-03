primeHelper n i
    | i == n = True
    | mod n i == 0 = False
    | otherwise = primeHelper n (i+1)

prime n = primeHelper n 2