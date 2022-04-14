bar :: Integer -> Integer -> Integer 

bar x y = foldl (+) 0 [j^3 | j <- [x..y],(j `mod` 2) ==0]

main = print (bar 5 9)