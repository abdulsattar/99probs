repli :: Int -> [a] -> [a]
repli n = foldr (\x acc -> (replicate n x)++acc) []
