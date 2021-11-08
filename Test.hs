squareArea :: Double -> Double
squareArea w = w^2
circleArea :: Double -> Double
circleArea w = pi*w^2
squareCircleArea w = squareArea (2*w) - circleArea w
cathetus w = w / sqrt 2
circleSquareArea w = circleArea w - squareArea (2*cathetus w)