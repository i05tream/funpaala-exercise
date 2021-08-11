oneToFive :: Integer -> Integer
oneToFive = \x -> case x `mod` 5 of
  0 -> 5
  a -> a