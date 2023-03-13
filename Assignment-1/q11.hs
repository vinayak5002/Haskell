import Data.Char (chr, ord)
myToUpper c = chr ( ord c - 32 )

main = do
    print(myToUpper 'a')