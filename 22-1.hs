-- 1
data Triplet a = Triplet a a a deriving Show

-- 2
mapTriplet :: (a -> b) -> Triplet a -> Triplet b
mapTriplet f (Triplet x y z) = Triplet (f x) (f y) (f z)