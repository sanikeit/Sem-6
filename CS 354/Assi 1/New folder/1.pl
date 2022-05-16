parent(john, amy).
parent(john, pat).
parent(rosa, pat).
parent(liz, rosa).

grandparent(X, Y) :- parent(X, Z), parent(Z, Y).