myLastButOne :: [a] -> a
myLastButOne = head . tail . reverse
