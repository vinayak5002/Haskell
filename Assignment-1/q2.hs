import Text.XHtml (base)
add a b = a+b
sub a b = a-b
mul a b = a*b
foo a b = a`div`b

q2 a b = do
    print ("Sum: ")
    print( add a b )

    print("Difference: ")
    print( sub a b)

    print("Product: ")
    print( mul a b )

    print("Division: ")
    print( foo a b)

main = do
    q2 6 4