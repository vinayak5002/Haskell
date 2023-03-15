countZeros 0 = 1
countZeros 1 = 0
countZeros n = if mod n 10 == 0 then 1 + countZeros(n `div` 10) else countZeros(n `div` 10)

main = print (countZeros 10102030)