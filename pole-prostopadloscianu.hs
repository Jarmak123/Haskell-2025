pole_prostopadloscianu :: Float -> Float -> Float -> Float
ppole_prostopadloscianu :: Float -> Float -> Float -> Float
pppole_prostopadloscianu :: Float -> Float -> Float -> Float

pole_prostopadloscianu a b c = 2 * ((a*b) + (a*c) + (b*c))

ppole_prostopadloscianu a b c = 2*pp + pb where pp = a*b pb = (a*c + b*c)*2 

pppole_prostopadloscianu a b c = let pp = a*b pb = (a*c + b*c)*2 in 2*pp + pb