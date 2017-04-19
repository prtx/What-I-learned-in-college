%a([X|Y],X,Y).

lastt([X|[]],X).
%lastt([X|Y],X):-
%	lastt()


conc([],L,L).
conc([X|L1],L2,[X|L]) :- conc(L1,L2,L).
lasst(L,X):-
	conc(_,[X],L).

delete3(L, L1):-
	conc(L1, [_,_,_], L).


rev([],[]).
rev([H|T],R):-
	conc(R,H,R)

adelete(L, L1):-
	conc([_,_,_],L1, L).


deletee(L, L1):-
	delete3(L,X),
	adelete(X,L1).

evenlength([]).
evenlength([_H|T]):-
	oddlength(T).	
oddlength([_H|T]):-
	evenlength(T).

