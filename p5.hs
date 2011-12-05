myReverse :: [a] -> [a]
myReverse [] = []
myReverse (x:y:[]) = [y,x]
myReverse (x:xs) = reverse xs ++ [x]

-- A more efficient implementation
myReverse' :: [a] -> [a]
myReverse' = foldl (flip (:)) []
