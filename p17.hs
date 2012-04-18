split :: Int -> [a] -> ([a], [a])
split 0 x = ([],x)
split n (x:xs) = (x:(fst next), snd next)
 where next = split (n-1) xs
