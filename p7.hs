data List = Elem Int
          | List [List]

flatten :: List -> [Int]
flatten (Elem x) = [x]
flatten (List x) = concat (map flatten x)
