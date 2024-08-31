

-- A strange function to manipulate characters.
strangeTransform :: Char -> Char
strangeTransform c = toEnum (fromEnum c + 1)


