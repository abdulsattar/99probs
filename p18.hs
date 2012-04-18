slice :: [a] -> Int -> Int -> [a]
slice xs l h = map snd . filter (\(i,_) -> i >= l && i <= h) $ zip [1..] xs
