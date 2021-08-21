list, list' :: [Integer]
list@(x : list') = 0 : 1 : zipWith (+) (map (* 2) list) list'