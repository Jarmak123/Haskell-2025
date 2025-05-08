abs::Float -> Float
abs x=if x<0 then (-x) else x

max a b = if a>b then a else if a<b then b else a

signum a = if a>0 then 1 else if a<0 then (-1) else 0

f x = if x>1 then 2 else if x<(-1) then 3 else 0