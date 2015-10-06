module Quadratic where

import Data.Char (ord, chr)

quad :: Int -> Int -> Int -> Int -> Int
-- Returns evaluated quadratic expression.
quad = error "TODO: implement quad"

quadIsZero :: Int -> Int -> Int -> Int -> Bool
-- Returns True if a quadratic expression evaluates to zero;
-- False otherwise
quadIsZero = error "TODO: implement quadIsZero"

quadraticSolver :: Float -> Float -> Float -> (Float,Float)
-- Returns the two roots of a quadratic equation with
-- coefficients a, b, c
quadraticSolver = error "TODO: implement quadraticSolver"

realRoots :: Float -> Float -> Float -> Bool
-- Returns True if the quadratic equation has real roots;
-- False otherwise
realRoots = error "TODO: implement realRoots"

bigger, smaller :: Int -> Int -> Int
-- Returns first argument if it is larger than the second, the second argument
-- otherwise
bigger = error "TODO: implement bigger"

-- Opposite of bigger
smaller = error "TODO: implement smaller"

biggestOf3, smallestOf3 :: Int -> Int -> Int -> Int
-- Returns the largest/smallest of three Ints
biggestOf3 = error "TODO: implement biggestOf3"

-- Ditto smallest of three
smallestOf3 = error "TODO: implement smallestOf3"


isADigit :: Char -> Bool
-- Returns True if the character represents a digit '0'..'9';
-- False otherwise
isADigit = error "TODO: implement isADigit"

-- False otherwise
isAlphabetic :: Char -> Bool
-- Returns True if the character represents an alphabetic
-- character either in the range 'a'..'z' or in the range 'A'..'Z';
isAlphabetic = error "TODO: implement isAlphabetic"

digitCharToInt :: Char -> Int
-- Returns the integer [0..9] corresponding to the given character.
digitCharToInt = error "TODO: implement digitCharToInt"

toUpperCase :: Char -> Char
-- Returns the upper case character corresponding to the input.
-- Uses guards by way of variety.
toUpperCase = error "TODO: implement toUpperCase"
