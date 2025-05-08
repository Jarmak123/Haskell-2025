--DEFINICJE FUNKCJI

--Stała 5
--rozmiar :: Integer --Haskell
rozmiar = 5

--f(x)=2*x
razy_dwa :: Num a => a -> a
razy_dwa x = 2*x

--g(x)=x*x
--kwadrat :: Num a => a -> a --Haskell
--kwadrat :: Integer -> Integer
kwadrat x = x*x

--h(x,y)=x^2+y^2
--sum_low :: Num a => a-> a -> a
sum_kw x y = kwadrat x + kwadrat y

--k(x,y)=x>y
pierwszy_wk :: Ord a => a-> a -> Bool
pierwszy_wk x y = x>y

--ff (x,y) = (x-y, x+y)

