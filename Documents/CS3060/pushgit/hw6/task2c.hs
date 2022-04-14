data Suit = Spades | Hearts deriving (Show)
data Rank = Ten | Jack | Queen | King | Ace deriving (Show)
type Card = (Rank, Suit)
type Hand = [Card]

value :: Rank -> Integer
value Ten = 1
value Jack = 2
value Queen = 3
value King = 4
value Ace = 5

cardValue :: Card -> Integer
cardValue (rank, suit) = value rank
productValue :: Hand -> Integer 

productValue h = foldr (*) 1 vals where
    vals =  map (\f -> cardValue f) h

higherHand :: Hand -> Hand -> Hand

higherHand x y
    |productValue x >= productValue y = x
    |productValue x < productValue y = y

main = do
    let x = higherHand [(Jack, Spades),(King,Hearts)] [(Ten, Spades), (Jack, Hearts)]
    print(x)