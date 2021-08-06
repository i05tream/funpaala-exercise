age :: (Integer, Bool) -> String
age (a, b)
  | b = show a
  | otherwise = "Secret"

age39 :: Bool -> String
age39 = curry age 39

triangle :: (Integer, Integer, Integer) -> Bool
triangle (x, y, z) = x > 0 && x < y + z && y > 0 && y < z + x && z > 0 && z < x + y

curry3 :: ((a, b, c) -> d) -> a -> b -> c -> d
curry3 f x y z = f (x, y, z)