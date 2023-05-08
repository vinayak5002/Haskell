largeTuple _ [] = []
largeTuple max (x:xs) = if fst x + snd x > max then x:largeTuple max xs else largeTuple max xs