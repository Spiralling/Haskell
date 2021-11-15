multiply :: Double -> Double
multiply x = x * x
{- def f a b
    It takes the derivative of the function f between the points a and b
    PRE:  b-a /= 0 <=> b /= a, f is a function with one variable of the type double, a and b has to be doubles
    RETURNS: The rate of change between points a and b for the function f in the form of a double
    EXAMPLES: def multiply 3.0 5.0 == 8.0, def multiply 3.0 3.0
-}
def :: (Double -> Double) -> Double  -> Double -> Double
def f a b =
  (f b - f a) / (b - a) -- = (f(b)-f(a))/(b-a)