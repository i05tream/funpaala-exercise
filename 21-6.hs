import Data.Char (toUpper)

toJustUpper :: Char -> Maybe Char
toJustUpper c = Just $ toUpper c