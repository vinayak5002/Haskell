check c = do
    if c >= 80 then do
        putStr "Go play golf!\n"
    else if c >= 70 then do
        putStr "Put on a jacket\n"
    else 
        putStr "It's way too cold\n"

main = do
    check 95
    check 72
    check 50