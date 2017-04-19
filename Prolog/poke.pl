/*pokemons*/

pokemon(pikachu).
pokemon(caterpie).
pokemon(metapod).
pokemon(butterfree).
pokemon(pidgeotto).
pokemon(pidgeot).
pokemon(charmander).
pokemon(charmeleon).
pokemon(charizard).
pokemon(squirtle).
pokemon(bulbasaur).
pokemon(staryu).
pokemon(starme).
pokemon(geodude).
pokemon(onix).
pokemon(zubat).

trainer(ash).
trainer(misty).
trainer(ash).

evolves2(caterpie,metapod).
evolves2(metapod,butterfree).
evolves2(pidgeotto,pidgeot).
evolves2(charmander,charmeleon).
evolves2(charmeleon,charizard).
evolves2(staryu,starme).

/*rules*/

evolution_range(A,B):-
	pokemon(A),
	pokemon(B),
	(
		(evolves2(A,X),evolves2(X,B));
		evolves2(A,B)
	).

pokemon_exists(A):-
	pokemon(A),
	not(evolves2(A,X)).
