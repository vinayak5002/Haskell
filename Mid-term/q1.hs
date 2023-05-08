myExp b n = b ^ n

powerCloseTo :: Int -> Int -> Int -> Int
powerCloseTo b n i = if myExp b i < n then powerCloseTo b n (i+1)
                    else i