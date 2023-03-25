-- data TriangleType = Equilateral | Isosceles | Scalene

getTriangleType :: Double -> Double -> Double -> String
getTriangleType a b c
  | a == b && b == c = "Equilateral"
  | a == b || a == c || b == c = "Isosceles"
  | otherwise = "Scalene"