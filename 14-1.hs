plural :: [a] -> Bool
plural [] = True
plural (_ : xs) = not $ null xs