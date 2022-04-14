shrtStrCount :: [String] -> Int


shrtStrCount word = length (filter (\j -> length j < 4) word)

main = print (shrtStrCount ["abcd", "de","fghtestwsd"])