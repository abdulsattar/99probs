dupli :: [a] -> [a]
dupli = foldr (\x acc -> x:x:acc) []
