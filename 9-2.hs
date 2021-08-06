import Data.Char (ord)

convert :: (Int -> Bool) -> Char -> Bool
convert f = f . ord