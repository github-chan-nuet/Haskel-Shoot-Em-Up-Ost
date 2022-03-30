{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use map" #-}
{-# HLINT ignore "Redundant lambda" #-}
{-# HLINT ignore "Use uncurry" #-}
{-# HLINT ignore "Use curry" #-}
{-# HLINT ignore "Use any" #-}
{-# HLINT ignore "Use all" #-}

module Chapter_07 where

-- Exercise 7.1 (*)
-- Show how the list comprehension [f x | x <- xs, p x] can be re-expressed using the higher-order functions map and filter.

e_7_1 :: (a -> b) -> (a -> Bool) -> [a] -> [b]

-- e_7_1 f p xs = ???map???filter???
e_7_1 = undefined


-- Exercise 7.2 (**)
-- Without looking at the definitions from the standard prelude, define the following higher-order library functions on lists. Try to use the higher-order functions and, or, (.), foldr and map within your definitions if possible.
-- Note: in the prelude the first two of these functions are generic functions rather than being specific to the type of lists.
-- Note: If you are trying this within ghc, please note that these functions are already defined in the Prelude. Use fresh function names by prefixing each name with a "my" and changing the resulting name into camelcase, for example "all" becomes "myAll". 

-- (a) Decide if all elements of a list satisfy a predicate:
--     all :: (a -> Bool) -> [a] -> Bool

myAll :: (a -> Bool) -> [a] -> Bool

myAll = undefined


-- (b) Decide if any element of a list satisfies a predicate:
--     any :: (a -> Bool) -> [a] -> Bool

myAny :: (a -> Bool) -> [a] -> Bool

myAny = undefined


-- (c) Select elements from a list while they satisfy a predicate:
--     takeWhile :: (a -> Bool) -> [a] -> [a]

myTakeWhile :: (a -> Bool) -> [a] -> [a]

myTakeWhile = undefined


-- (d) Remove elements from a list while they satisfy a predicate:
--     dropWhile :: (a -> Bool) -> [a] -> [a]

myDropWhile :: (a -> Bool) -> [a] -> [a]

myDropWhile = undefined




-- Exercise 7.3 (**)
-- Redefine the functions map and filter using foldr.

myMap :: (a -> b) -> [a] -> [b]
-- myMap f = foldr ??? ???
myMap = undefined


myFilter :: (a -> Bool) -> [a] -> [a]
-- myFilter f = foldr ??? ???
myFilter = undefined



-- Exercise 7.5 (**)
-- Without looking at the definitions from the standard prelude, define the higher-order library function curry that converts a function on pairs into a curried function, and, conversely, the function uncurry that converts a curried function with two arguments into a function on pairs.
-- Hint: first write down the types of the two functions.

-- myCurry :: ???
myCurry f = undefined


-- myUncurry :: ??? 
myUncurry f = undefined

