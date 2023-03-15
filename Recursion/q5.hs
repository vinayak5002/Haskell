sumN n = if n <= 0 then 0 else n + sumN (n-1)

main = do
    print (sumN 5)