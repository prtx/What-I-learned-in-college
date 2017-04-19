% HOUSES

house(baratheon).
house(lannister).
house(stark).
house(targayrian).
house(tully).
house(tyrell).
house(martell).

% CHARACTER

male(robert).
male(stannis).
male(joeffrey).
male(tyrion).
male(tywin).
male(jamie).
male(ned).
male(rob).
male(jon).
male(oberyn).
male(peter).

female(cersie).
female(aarya).
female(sansa).
female(daenyrys).
female(catelyn).
female(margeray).

% 

belongs_to(robert,baratheon).
belongs_to(stannis,baratheon).
belongs_to(joeffrey,baratheon).
belongs_to(tyrion,lannister).
belongs_to(tywin,lannister).
belongs_to(jamie,lannister).
belongs_to(ned,stark).
belongs_to(rob,stark).
%belongs_to(jon).
belongs_to(oberyn,martell).
%belongs_to(peter).

belongs_to(cersie,lannister).
belongs_to(aarya,stark).
belongs_to(sansa,stark).
belongs_to(daenyrys,targayrian).
belongs_to(catelyn,tully).
belongs_to(margeray,tyrell).

father(robert,joeffrey).
father(jamie,joeffrey).
father(tywin,tyrion).
father(tywin,jamie).
father(tywin,cersie).
father(ned,rob).
father(ned,sansa).
father(ned,aarya).

mother(cersie,joeffrey).
mother(catelyn,rob).
mother(catelyn,sansa).
mother(catelyn,aarya).

loves(jamie,cersie).
loves(ned,catelyn).
loves(peter,catelyn).
loves(peter,sansa).
loves(joeffrey,margeray).
loves(sansa,joeffrey).

buda_budi(X,Y):-
	father(X,Z),
	mother(Y,Z).

sibling(X,Y):-
	(father(Z,X),father(Z,Y));
	(mother(Z,X),mother(Z,Y)).

bhai_behen(X,Y):-
	male(X),
	female(Y),
	sibling(X,Y).

sala_incest(X,Y):-
	bhai_behen(X,Y),
	buda_budi(X,Y).

ancestor(X,Y):-
	father(X,Y);
	mother(X,Y).
ancestor(X,Y):-
	(father(X,Z);mother(X,Z)),
	ancestor(Z,Y).

