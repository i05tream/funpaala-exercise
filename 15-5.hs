import Funpaala
import Data.Bool

func :: [(Bool, Integer)] -> Integer
func [] = 0
func ((True, x) : ns) = x * func ns
func ((False, x) : ns) = x + func ns

func'1 :: (Bool, Integer) -> Integer -> Integer
{-
func'1 (b, x) y 
        |b = x * y
        |otherwise = x + y
-}
-- こっちの方がスマートだと思う
func'1 (b, x) = bool (x +) (x *) b

func' :: [(Bool, Integer)] -> Integer
func' = fldr func'1 0