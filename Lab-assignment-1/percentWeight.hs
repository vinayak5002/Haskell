perWeightHelper :: [Double]->Double->[Double]
perWeightHelper (x:xs) s
    | not (null xs) = ((x/s)*100) : perWeightHelper xs s
    | otherwise = [(x/s)*100] 

perWeight a = perWeightHelper a (sum a)