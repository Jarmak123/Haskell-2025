abs:: Float->Float
abs x=if x<0 then (-x) else x

abs2 x
 |x<0 =(-x)
 |otherwise =x

signum::Float->Int
signum x
 |x<0 =(-1)
 |x>0 =(1)
 |otherwise =0

minimum::Float->Float->Float 
minimum a b
 |a<b =a
 |otherwise =b