module Quadratic where

import Data.Char (ord, chr)

quad :: Int -> Int -> Int -> Int -> Int
-- Returns evaluated quadratic expression.
quad a b c x 
  = a * x^2 + b * x + c

quadIsZero :: Int -> Int -> Int -> Int -> Bool
-- Returns True if a quadratic expression evaluates to zero;
-- False otherwise
quadIsZero a b c x
  = quad a b c x == 0

quadraticSolver :: Float -> Float -> Float -> (Float,Float)
-- Returns the two roots of a quadratic equation with
-- coefficients a, b, c
quadraticSolver a b c
  = (x1,x2)
   where
     x1 = (-b + e) / f 
     x2 = (-b - e) / f 
     e = sqrt ( b^2 - 4 * a * c)
     f = 2 * a 

realRoots :: Float -> Float -> Float -> Bool
-- Returns True if the quadratic equation has real roots;
-- False otherwise
realRoots a b c 
  = b^2 - 4 * a * c >= 0.0 
 
bigger, smaller :: Int -> Int -> Int
-- Returns first argument if it is larger than the second, the second argument
-- otherwise
bigger x y
  | x > y = x
  | otherwise = y

-- Opposite of bigger
smaller x y
  | x < y = x
  | otherwise = y

biggestOf3, smallestOf3 :: Int -> Int -> Int -> Int
-- Returns the largest/smallest of three Ints
biggestOf3 a b c 
  = bigger(bigger a b ) c

-- Ditto smallest of three
smallestOf3 a b c
  = smaller(smaller a b ) c


isADigit :: Char -> Bool
-- Returns True if the character represents a digit '0'..'9';
-- False otherwise
isADigit x
  = x >= '0' && x <= '9'

isAlphabetic :: Char -> Bool
-- Returns True if the character represents an alphabetic
-- character either in the range 'a'..'z' or in the range 'A'..'Z';
isAlphabetic x
  = x >= 'a' && x <= 'z' || x >= 'A' && x <= 'Z'

digitCharToInt :: Char -> Int
-- Returns the integer [0..9] corresponding to the given character.
digitCharToInt x
  = ord x - ord '0'
  
toUpperCase :: Char -> Char
-- Returns the upper case character corresponding to the input.
-- Uses guards by way of variety.
toUpperCase x
  | (x >= 'a' && x <= 'z') = chr (ord x - 32)
  | otherwise = x
  


