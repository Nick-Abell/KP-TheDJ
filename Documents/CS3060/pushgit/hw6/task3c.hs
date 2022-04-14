
type Title = String
type Duration = Float
type SingerName = String 
type Song = (Title, Duration, SingerName) 

song1 :: Song
song1 = ("another day", 290.2, "PC") 
song2 :: Song
song2 = ("leaving on a",310.4, "JD")
song3 :: Song
song3 =  ("country roads", 297.3, "JD")

type Album = [Song]

contains::Song -> Album -> Bool

contains s x = s `elem` x

album :: Album
album = [song1, song2, song3]

main = do
    print (contains song1 album)