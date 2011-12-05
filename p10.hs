encode :: Eq a => [a] -> [(Int, a)]
encode xs = foldr (\c ac@((n, acc):a) -> if acc == c then (n+1,acc):a else (1,c):ac) [(0, last xs)] xs
