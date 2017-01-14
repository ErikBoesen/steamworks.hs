module Steamworks
( calculateRotors
--, score
) where

-- Given a number of gears given, return how many rotors are turning
calculateRotors :: Int -> Int
calculateRotors gears = if gears > 13 then 4 else round (sqrt (fromIntegral gears))

-- Calculate score
