gdc a b = if b == 0 then do
        a
    else 
        gcd b (mod a b)

main = do
    print (gcd 12 36)
    