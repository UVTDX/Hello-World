module Main where

-- A strange function to manipulate characters.
strangeTransform :: Char -> Char
strangeTransform c = toEnum (fromEnum c + 1)

-- A more abstract function to reverse the transformation.
reverseStrangeTransform :: Char -> Char
reverseStrangeTransform c = toEnum (fromEnum c - 1)

-- Another layer of abstraction and obfuscation.
weirdString :: String -> String
weirdString = map strangeTransform

-- Main function with more obfuscation.
main :: IO ()
main = putStrLn . map reverseStrangeTransform . weirdString $ "Hello, World!"
