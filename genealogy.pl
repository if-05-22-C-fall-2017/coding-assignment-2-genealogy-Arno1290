parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).


male(adam).
male(eve).
male(john).
male(pat).
male(jacob).

female(lisa).
female(carol).
female(anne).


grandparent(X, Y) :- parent(X, Z), parent(Z, Y).