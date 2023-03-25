myInit :: [a]->[a]
myInit (x:xs) = if null xs then [] else x:myInit xs