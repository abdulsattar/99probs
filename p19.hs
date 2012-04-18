rotate :: Int -> [a] -> [a]
rotate 0 xs = xs
rotate n (x:xs) | n > 0 = rotate (n-1) (xs ++ [x])
rotate n xs | n < 0 = rotate (n+1) (last xs : init xs)
