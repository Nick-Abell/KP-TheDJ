Task 1a:

bar takes x and y, and uses fold left with a list of cubed elements between x and y, 
where each element divided by 2 has a remainder of zero and is therefore even

task1b:
First we define a list of vowels to check against, in this instance 'y' is not considered a vowel. This is to save
space within the charCount function, but 'vowels' could be replaced with the literal list.
charCount returns a touple of two Ints. Each element is the length of the sublist constructed from checking
each element in the string for being a vowel or not a vowel, respectively.

task1c:

shrtStrCount takes a list of strings, and returns the list of the sublist contructed from the elements in the original
list with a length of less than 4.

task2a:

first we copy all the data and types from "cards-with-show.hs", higherCard takes cards x and y, and
returns x if the return value of cardValue x is higher than cardValue y. If the value of x is lower, it will return y

task 2b:

productValue takes a Hand, and uses foldr to compute and return the product of the all
elements in the list of each cards value

task2c:

higherHand takes 2 Hands and returns the first hand if its productValue is
equal to or greater than the second hand, otherwise it returns the second hand.

task3a:

we define types for Title, Duration, and SingerName. Next we define a type Song,
which is composed of (Title, Duration, SingerName). Next we create song1, song2, and song3
with the given values.

task3b:

we define another type Album, as a list of songs. Then we create album as containing
song1, song2 and song3.

task3c:

contains is given an album and a song. We make use of `elem` to return the boolean of whether or not
song s in contained within the Foldable Ablum x.

