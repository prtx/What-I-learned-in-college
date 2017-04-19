male(pratik).
male(prabesh).
male(prajesh).
male(rakshak).
male(biki).

female(bibhuti).
female(angel).
female(garima).
female(shradha).
female(nitisha).


loves(prabesh,shradha).
loves(shradha,prabesh).
loves(prajesh,angel).
loves(angel,prabesh).
loves(rakshak,rakshak).
loves(bibhuti,garima).
loves(garima,bibhuti).
loves(rakshak,nitisha).
loves(rakshak,prabesh).
loves(rakshak,prajesh).

one_sided(X,Y):-
	loves(X,Y),
	not(loves(Y,X)).

relationship(X,Y):-
	loves(X,Y),
	loves(Y,X).

lesbian(X,Y):-
	female(X),
	female(Y),
	relationship(X,Y).

gay(X,Y):-
	male(X),
	male(Y),
	relationship(X,Y).

sauta(X,Y):-
	loves(X,Z),
	loves(Y,Z).
