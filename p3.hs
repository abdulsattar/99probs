elementAt :: [a] -> Int -> a
elementAt (x:_) 1 = x
elementAt (x:xs) n = elementAt xs (n-1)
