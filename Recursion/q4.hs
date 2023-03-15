rev a = if a < 10 then do
        print a
    else do
        print (mod a 10)
        rev (a `div` 10)

main = do
    rev 123252