tax :: Integer -> Integer -> Integer
tax p r = p + p * r `div` 100

-- *Main >uncurry tax (100, 10)
-- 110

congruent :: Integer -> Integer -> Integer -> Bool
congruent x y z = y `mod` x == z `mod` x

uncurry3 :: (a -> b -> c -> d) -> (a, b, c) -> d
uncurry3 f (x, y, z) = f x y z