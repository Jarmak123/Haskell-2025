--kwadrat_lista (definicja rekurencyjna) sposob 1

kwadrat x=x*x
kwadrat_lista::[Int]->[Int]
kwadrat_lista []=[]
kwadrat_lista (x:xs)=(kwadrat x):(kwadrat_lista xs)

wieksza_o2 x=x+2
lista_wieksza_o2::[Int]->[Int]
lista_wieksza_o2 []=[]
lista_wieksza_o2 (x:xs)=(wieksza_o2 x):(lista_wieksza_o2 xs)

razy2 x=x*2
lista_razy2::[Int]->[Int]
lista_razy2 []=[]
lista_razy2 (x:xs)=(razy2 x):(lista_razy2 xs)

konkat::[a]->[a]->[a]
konkat [] l = l
konkat (h1:t1) l2 = h1 : (konkat t1 l2)

--map::(a->b)->[a]->[b]
--map f [] = []
--map f (x:xs) = (f x):(map f xs)

--korzystając z mapy

lista_razy_dwa xs = map razy2 xs
kwadrat_lista_m xs = map kwadrat xs

wieksza_o3 x = x+3
lista_wieksza_o3 xs = map wieksza_o3 


