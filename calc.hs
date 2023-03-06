add a b = a+b
sub a b = a-b
mul a b = a*b
foo a b = a`div`b

main = do
    putStr "Enter 2 numbers\n"
    line <- getLine
    let a = (read line :: Int)

    line <- getLine
    let b = (read line :: Int)

    putStr "Enter choice\n1. addition\n2.subtraction\n3. multiplication\n4. division\n"
    line <- getLine
    let ch = (read line :: Int)

    if ch == 1 then do
        print (add a b)
    else if ch == 2 then do
        print (sub a b)
    else if ch == 3 then do
        print (mul a b)
    else if ch == 4 then do
        print (foo a b)
    else
        print "Enter a valid input next time"