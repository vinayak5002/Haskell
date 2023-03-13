sumOfDigit num = do
    if num == 0 then
        0
    else 
        mod num 10 + sumOfDigit num `div` 10

main = do
    print(sumOfDigit 123)