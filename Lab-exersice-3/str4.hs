import Data.List

strLength = do 
    print "Enter string to find length: "
    ln <- getLine

    print $ length ln

strJoin = do 
    print "Enter string one to join: "
    ln1 <- getLine
    print "Enter string two to join: "
    ln2 <- getLine 

    print $ ln1 ++ ln2 

strReverse = do 
    print "Enter string to reverse: "
    ln <- getLine 

    print $ reverse ln

strCompare = do 
    print "Enter string one to compare: "
    ln1 <- getLine 
    print "Enter string two to compare: "
    ln2 <- getLine

    print $ ln1 == ln2

strCopy = do 
    print "Enter string to copy: "
    ln <- getLine 
    let x = show ln 
    print "Value of copy: "
    print x 
    print "Original value: "
    print ln 

strSearch = do 
    print "Enter string to search in: "
    whole <- getLine 
    print "Enter string to search for : " 
    part  <- getLine 

    print $ strSearchHelp part whole

strSearchHelp :: (Eq a) => [a] -> [a] -> Maybe Int 
strSearchHelp search str = findIndex (isPrefixOf search) (tails str)


menuHandler x
    | x == 1 = strLength
    | x == 2 = strJoin
    | x == 3 = strReverse
    | x == 4 = strCompare
    | x == 5 = strCopy
    | x == 6 = strSearch

main = do 
    print "Choose an option: "
    print "1. Length"
    print "2. Join"
    print "3. Reverse"
    print "4. Compare"
    print "5. Copy"
    print "6. Search"

    option <- getLine 

    let x = read option :: Int 
    menuHandler x