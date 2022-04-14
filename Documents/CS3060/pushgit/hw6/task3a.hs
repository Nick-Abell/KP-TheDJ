type Title = String-- deriving (Show)
type Duration = Float
type SingerName = String --String deriving (Show)
type Song = (Title, Duration, SingerName) --deriving (Show)
--String Float String deriving (Show)(Title,Duration,SingerName)
song1 :: Song
song1 = ("another day", 290.2, "PC") 
song2 :: Song
song2 = ("leaving on a",310.4, "JD")
song3 :: Song
song3 =  ("country roads", 297.3, "JD")

main = print(song1)