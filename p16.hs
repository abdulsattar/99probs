dropEvery :: Int -> [a] -> [a]
dropEvery n = snd . foldl (\(n',acc) x -> if n' == 1 then (n,acc) else (n'-1, acc ++ [x])) (n,[])
