import Data.Char (toLower, ord)

toLowerOrd :: Char -> Int
toLowerOrd c = (ord . toLower) c