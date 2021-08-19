import Data.List (unfoldr)

--1 再帰でやる

func :: Integer -> [Integer]
func 0 = []
func n = n `mod` 10 : (func $ n `div` 10)

--2 ときほぐしでやる

func'1 :: Integer -> Maybe (Integer, Integer)
func'1 0 = Nothing
func'1 n = Just ((n `mod` 10), (n `div` 10))

func' :: Integer -> [Integer]
func' = unfoldr func'1

--3

reverse_func1 :: Integer -> Integer -> Integer
reverse_func1 x = (x +) . (10 *)

reverse_func :: [Integer] -> Integer
reverse_func = foldr reverse_func1 0
