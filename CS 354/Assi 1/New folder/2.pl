parent(sara, connor).
parent(sara, emily).
parent(jason, emily).
parent(alison, sara).
sister(aria, jason).
sister(emily, connor).

happy(X) :- parent(X, Y).
hastwochildren(X) :- parent(X, Y), sister(Z, Y), Z\==Y.
grandchild(X, Y) :- parent(Y, Z), parent(Z, X).
aunt(X, Y) :- sister(X, Z), parent(Z, Y).