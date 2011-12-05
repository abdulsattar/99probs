pack :: Eq a => [a] -> [[a]]
pack x = foldl (\acc c -> if last (last acc) == c then (init acc) ++ [last acc ++ [c]] else acc ++ [[c]]) [[head x]] x
