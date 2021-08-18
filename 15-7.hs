import Data.Bool (bool)
import Funpaala

iter :: [(Bool, Integer)] -> Integer -> Integer
iter [] n = n
iter ((b, x) : ns) n
        |b = iter ns $ x * n
        |otherwise = iter ns $ x + n

func :: [(Bool, Integer)] -> Integer
func = flip iter 0

func'1 :: Integer -> (Bool, Integer) -> Integer
func'1 n (b, x) = bool (x +) (x *) b $ n

func' :: [(Bool, Integer)] -> Integer
func' = fldl' func'1 0