compress :: Eq a => [a] -> [a]
compress l = foldl (\acc x -> if (last acc) == x then acc else acc ++ [x]) [head l] l
