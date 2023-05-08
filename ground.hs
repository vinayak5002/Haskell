grpcons xs = foldr f [[]] xs
    where
        f x acc
            | null (head acc) = [[x]]
            | (x+1) == head (head acc) || x == head (head acc)+1 = (x:head acc):tail acc
            | otherwise = [x]:acc


myscanr f d xs = foldl g [] xs
    where
        g acc x
            | not (null acc) = acc ++ [f x (last acc)]
            | otherwise = [f d x]