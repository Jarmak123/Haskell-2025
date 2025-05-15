albo_albo::Bool->Bool->Bool
albo_albo a b = if a==b then False else True

albo_albo1 a b
 |a==b =False
 |otherwise =True

--funkcja albo_albo (dopasowanie do wzorca)
albo_albo2::(Bool,Bool)->Bool
albo_albo2 (p,q)=case (p,q) of (True,True) ->False
                               (True,False) ->True
                               (False,True) ->True
                               (False,False) ->False

albo_albo3::Bool->Bool->Bool
albo_albo3 a b =  a&&not b || not a&&b

--Ord - klasa typów dla których zdefiniowana jest klasa porównywania
--compare - funkcja porównująca dwa argumenty
compare::Ord a=>a->a->Ordering
compare a b
 |a>b =GT
 |a==b =EQ
 |otherwise =LT

sprawdz::Float->String

sprawdz x 
 |x<0 ="Liczba mniejsza od 0"
 |x>=0 && x<=10 ="Liczba z przedzialu <0;10>"
 |otherwise ="Liczba wieksza niz 10"