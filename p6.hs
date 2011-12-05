palindrome :: Eq a => [a] -> Bool
palindrome x = not $ any (\x -> fst x /= snd x) $ zip firstHalf secondHalf
               where
                 count = length x
                 firstHalf = take (count `div` 2) x
                 secondHalf = take (count `div` 2) $ reverse x -- In odd palindromes the middle most element occurs in both first and second halves, but it wouldn't be a problem since it's equal to itself :)
