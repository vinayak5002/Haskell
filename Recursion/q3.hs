prod xs = if null (tail xs) then head xs else head xs * prod (tail xs)

main = do
    print (prod [1, 2, 3, 4])