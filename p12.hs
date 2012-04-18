data Number a = Multiple Int a
              | Single a deriving (Show)

decode :: [Number a] -> [a]
decode = concat . map (\x -> case x of Multiple n c -> replicate n c
                                       Single c -> [c])
