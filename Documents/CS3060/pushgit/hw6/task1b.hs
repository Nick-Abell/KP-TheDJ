charCount :: String -> (Int, Int)
vowels = ['a','e','i','o','u','A','E','I','O','U']

charCount word = (c1,c2) where
    c1 = length (filter (\x -> x `elem` vowels) word)
    c2 = length (filter (\x -> x `notElem` vowels) word)

main = print (charCount "AbCdGie")