sumDigits n = if n < 10 then n else mod n 10 + sumDigits ( n `div` 10 )

main = print (sumDigits 1234)