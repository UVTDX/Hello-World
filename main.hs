module Main where

-- A strange function to manipulate characters.
strangeTransform :: Char -> Char
strangeTransform c = toEnum (fromEnum c + 1)

-- A more abstract function to reverse the transformation.
reverseStrangeTransform :: Char -> Char
