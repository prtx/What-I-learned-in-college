type(normal).
type(fire).
type(water).
type(electric).
type(grass).
type(ice).
type(fighting).
type(poison).
type(ground).
type(flying).
type(psychic).
type(bug).
type(rock).
type(ghost).
type(dragon).
type(dark).
type(steel).
type(fairy).


equally_effective(normal, normal).
equally_effective(normal, fire).
equally_effective(normal, water).
equally_effective(normal, electric).
equally_effective(normal, grass).
equally_effective(normal, ice).
equally_effective(normal, fighting).
equally_effective(normal, poison).
equally_effective(normal, ground).
equally_effective(normal, flying).
equally_effective(normal, psychic).
equally_effective(normal, bug).
equally_effective(normal, ghost).
equally_effective(normal, dragon).
equally_effective(normal, dark).
equally_effective(normal, fairy).
equally_effective(fire, normal).
equally_effective(fire, electric).
equally_effective(fire, fighting).
equally_effective(fire, poison).
equally_effective(fire, ground).
equally_effective(fire, flying).
equally_effective(fire, psychic).
equally_effective(fire, ghost).
equally_effective(fire, dark).
equally_effective(fire, fairy).
equally_effective(water, normal).
equally_effective(water, electric).
equally_effective(water, ice).
equally_effective(water, fighting).
equally_effective(water, poison).
equally_effective(water, flying).
equally_effective(water, psychic).
equally_effective(water, bug).
equally_effective(water, ghost).
equally_effective(water, dark).
equally_effective(water, steel).
equally_effective(water, fairy).
equally_effective(electric, normal).
equally_effective(electric, fire).
equally_effective(electric, ice).
equally_effective(electric, fighting).
equally_effective(electric, poison).
equally_effective(electric, ground).
equally_effective(electric, psychic).
equally_effective(electric, bug).
equally_effective(electric, rock).
equally_effective(electric, ghost).
equally_effective(electric, dark).
equally_effective(electric, steel).
equally_effective(electric, fairy).
equally_effective(grass, normal).
equally_effective(grass, electric).
equally_effective(grass, ice).
equally_effective(grass, fighting).
equally_effective(grass, psychic).
equally_effective(grass, ghost).
equally_effective(grass, dark).
equally_effective(grass, fairy).
equally_effective(ice, normal).
equally_effective(ice, electric).
equally_effective(ice, fighting).
equally_effective(ice, poison).
equally_effective(ice, psychic).
equally_effective(ice, bug).
equally_effective(ice, rock).
equally_effective(ice, ghost).
equally_effective(ice, dark).
equally_effective(ice, fairy).
equally_effective(fighting, fire).
equally_effective(fighting, water).
equally_effective(fighting, electric).
equally_effective(fighting, grass).
equally_effective(fighting, fighting).
equally_effective(fighting, ground).
equally_effective(fighting, ghost).
equally_effective(fighting, dragon).
equally_effective(poison, normal).
equally_effective(poison, fire).
equally_effective(poison, water).
equally_effective(poison, electric).
equally_effective(poison, ice).
equally_effective(poison, fighting).
equally_effective(poison, flying).
equally_effective(poison, psychic).
equally_effective(poison, bug).
equally_effective(poison, dragon).
equally_effective(poison, dark).
equally_effective(poison, steel).
equally_effective(ground, normal).
equally_effective(ground, water).
equally_effective(ground, ice).
equally_effective(ground, fighting).
equally_effective(ground, ground).
equally_effective(ground, flying).
equally_effective(ground, psychic).
equally_effective(ground, ghost).
equally_effective(ground, dragon).
equally_effective(ground, dark).
equally_effective(ground, fairy).
equally_effective(flying, normal).
equally_effective(flying, fire).
equally_effective(flying, water).
equally_effective(flying, ice).
equally_effective(flying, poison).
equally_effective(flying, ground).
equally_effective(flying, flying).
equally_effective(flying, psychic).
equally_effective(flying, ghost).
equally_effective(flying, dragon).
equally_effective(flying, dark).
equally_effective(flying, fairy).
equally_effective(psychic, normal).
equally_effective(psychic, fire).
equally_effective(psychic, water).
equally_effective(psychic, electric).
equally_effective(psychic, grass).
equally_effective(psychic, ice).
equally_effective(psychic, ground).
equally_effective(psychic, flying).
equally_effective(psychic, bug).
equally_effective(psychic, rock).
equally_effective(psychic, ghost).
equally_effective(psychic, dragon).
equally_effective(psychic, dark).
equally_effective(psychic, fairy).
equally_effective(bug, normal).
equally_effective(bug, water).
equally_effective(bug, electric).
equally_effective(bug, ice).
equally_effective(bug, ground).
equally_effective(bug, bug).
equally_effective(bug, rock).
equally_effective(bug, dragon).
equally_effective(rock, normal).
equally_effective(rock, water).
equally_effective(rock, electric).
equally_effective(rock, grass).
equally_effective(rock, poison).
equally_effective(rock, psychic).
equally_effective(rock, rock).
equally_effective(rock, ghost).
equally_effective(rock, dragon).
equally_effective(rock, dark).
equally_effective(rock, fairy).
equally_effective(ghost, normal).
equally_effective(ghost, fire).
equally_effective(ghost, water).
equally_effective(ghost, electric).
equally_effective(ghost, grass).
equally_effective(ghost, ice).
equally_effective(ghost, fighting).
equally_effective(ghost, poison).
equally_effective(ghost, ground).
equally_effective(ghost, flying).
equally_effective(ghost, bug).
equally_effective(ghost, rock).
equally_effective(ghost, dragon).
equally_effective(ghost, steel).
equally_effective(ghost, fairy).
equally_effective(dragon, normal).
equally_effective(dragon, fire).
equally_effective(dragon, water).
equally_effective(dragon, electric).
equally_effective(dragon, grass).
equally_effective(dragon, ice).
equally_effective(dragon, fighting).
equally_effective(dragon, poison).
equally_effective(dragon, ground).
equally_effective(dragon, flying).
equally_effective(dragon, psychic).
equally_effective(dragon, bug).
equally_effective(dragon, rock).
equally_effective(dragon, ghost).
equally_effective(dragon, dark).
equally_effective(dragon, fairy).
equally_effective(dark, normal).
equally_effective(dark, fire).
equally_effective(dark, water).
equally_effective(dark, electric).
equally_effective(dark, grass).
equally_effective(dark, ice).
equally_effective(dark, poison).
equally_effective(dark, ground).
equally_effective(dark, flying).
equally_effective(dark, bug).
equally_effective(dark, rock).
equally_effective(dark, dragon).
equally_effective(dark, steel).
equally_effective(steel, normal).
equally_effective(steel, grass).
equally_effective(steel, fighting).
equally_effective(steel, poison).
equally_effective(steel, ground).
equally_effective(steel, flying).
equally_effective(steel, psychic).
equally_effective(steel, bug).
equally_effective(steel, ghost).
equally_effective(steel, dragon).
equally_effective(steel, dark).
equally_effective(fairy, normal).
equally_effective(fairy, water).
equally_effective(fairy, electric).
equally_effective(fairy, grass).
equally_effective(fairy, ice).
equally_effective(fairy, ground).
equally_effective(fairy, flying).
equally_effective(fairy, psychic).
equally_effective(fairy, bug).
equally_effective(fairy, rock).
equally_effective(fairy, ghost).
equally_effective(fairy, fairy).


super_effective(fire, grass).
super_effective(fire, ice).
super_effective(fire, bug).
super_effective(fire, steel).
super_effective(water, fire).
super_effective(water, ground).
super_effective(water, rock).
super_effective(electric, water).
super_effective(electric, flying).
super_effective(grass, water).
super_effective(grass, ground).
super_effective(grass, rock).
super_effective(ice, grass).
super_effective(ice, ground).
super_effective(ice, flying).
super_effective(ice, dragon).
super_effective(fighting, normal).
super_effective(fighting, ice).
super_effective(fighting, rock).
super_effective(fighting, dark).
super_effective(fighting, steel).
super_effective(poison, grass).
super_effective(poison, fairy).
super_effective(ground, fire).
super_effective(ground, electric).
super_effective(ground, poison).
super_effective(ground, rock).
super_effective(ground, steel).
super_effective(flying, grass).
super_effective(flying, fighting).
super_effective(flying, bug).
super_effective(psychic, fighting).
super_effective(psychic, poison).
super_effective(bug, grass).
super_effective(bug, psychic).
super_effective(bug, dark).
super_effective(rock, fire).
super_effective(rock, ice).
super_effective(rock, flying).
super_effective(rock, bug).
super_effective(ghost, psychic).
super_effective(ghost, ghost).
super_effective(dragon, dragon).
super_effective(dark, psychic).
super_effective(dark, ghost).
super_effective(steel, ice).
super_effective(steel, rock).
super_effective(steel, fairy).
super_effective(fairy, fighting).
super_effective(fairy, dragon).
super_effective(fairy, dark).

not_effective(normal, rock).
not_effective(normal, steel).
not_effective(fire, fire).
not_effective(fire, water).
not_effective(fire, rock).
not_effective(fire, dragon).
not_effective(water, water).
not_effective(water, grass).
not_effective(water, dragon).
not_effective(electric, electric).
not_effective(electric, grass).
not_effective(electric, dragon).
not_effective(grass, fire).
not_effective(grass, grass).
not_effective(grass, poison).
not_effective(grass, flying).
not_effective(grass, bug).
not_effective(grass, dragon).
not_effective(grass, steel).
not_effective(ice, fire).
not_effective(ice, water).
not_effective(ice, ice).
not_effective(ice, steel).
not_effective(fighting, poison).
not_effective(fighting, flying).
not_effective(fighting, psychic).
not_effective(fighting, bug).
not_effective(fighting, fairy).
not_effective(poison, poison).
not_effective(poison, ground).
not_effective(poison, rock).
not_effective(poison, ghost).
not_effective(ground, grass).
not_effective(ground, bug).
not_effective(flying, electric).
not_effective(flying, rock).
not_effective(flying, steel).
not_effective(psychic, psychic).
not_effective(psychic, steel).
not_effective(bug, fire).
not_effective(bug, fighting).
not_effective(bug, poison).
not_effective(bug, flying).
not_effective(bug, ghost).
not_effective(bug, steel).
not_effective(bug, fairy).
not_effective(rock, fighting).
not_effective(rock, ground).
not_effective(rock, steel).
not_effective(ghost, dark).
not_effective(dragon, steel).
not_effective(dark, fighting).
not_effective(dark, dark).
not_effective(dark, fairy).
not_effective(steel, fire).
not_effective(steel, water).
not_effective(steel, electric).
not_effective(steel, steel).
not_effective(fairy, fire).
not_effective(fairy, poison).
not_effective(fairy, steel).



pokemon(bulbasaur).
pokemon(ivysaur).
pokemon(venusaur).
pokemon(charmander).
pokemon(charmeleon).
pokemon(charizard).
pokemon(squirtle).
pokemon(wartortle).
pokemon(blastoise).
pokemon(caterpie).
pokemon(metapod).
pokemon(butterfree).
pokemon(weedle).
pokemon(kakuna).
pokemon(beedrill).
pokemon(pidgey).
pokemon(pidgeotto).
pokemon(pidgeot).
pokemon(rattata).
pokemon(raticate).
pokemon(spearow).
pokemon(fearow).
pokemon(ekans).
pokemon(arbok).
pokemon(pikachu).
pokemon(raichu).
pokemon(sandshrew).
pokemon(sandslash).
pokemon(nidorina).
pokemon(nidoqueen).
pokemon(nidorino).
pokemon(nidoking).
pokemon(clefairy).
pokemon(clefable).
pokemon(vulpix).
pokemon(ninetales).
pokemon(jigglypuff).
pokemon(wigglytuff).
pokemon(zubat).
pokemon(golbat).
pokemon(oddish).
pokemon(gloom).
pokemon(vileplume).
pokemon(paras).
pokemon(parasect).
pokemon(venonat).
pokemon(venomoth).
pokemon(diglett).
pokemon(dugtrio).
pokemon(meowth).
pokemon(persian).
pokemon(psyduck).
pokemon(golduck).
pokemon(mankey).
pokemon(primeape).
pokemon(growlithe).
pokemon(arcanine).
pokemon(poliwag).
pokemon(poliwhirl).
pokemon(poliwrath).
pokemon(abra).
pokemon(kadabra).
pokemon(alakazam).
pokemon(machop).
pokemon(machoke).
pokemon(machamp).
pokemon(bellsprout).
pokemon(weepinbell).
pokemon(victreebel).
pokemon(tentacool).
pokemon(tentacruel).
pokemon(geodude).
pokemon(graveler).
pokemon(golem).
pokemon(ponyta).
pokemon(rapidash).
pokemon(slowpoke).
pokemon(slowbro).
pokemon(magnemite).
pokemon(magneton).
pokemon(farfetchd).
pokemon(doduo).
pokemon(dodrio).
pokemon(seel).
pokemon(dewgong).
pokemon(grimer).
pokemon(muk).
pokemon(shellder).
pokemon(cloyster).
pokemon(gastly).
pokemon(haunter).
pokemon(gengar).
pokemon(onix).
pokemon(drowzee).
pokemon(hypno).
pokemon(krabby).
pokemon(kingler).
pokemon(voltorb).
pokemon(electrode).
pokemon(exeggcute).
pokemon(exeggutor).
pokemon(cubone).
pokemon(marowak).
pokemon(hitmonlee).
pokemon(hitmonchan).
pokemon(lickitung).
pokemon(koffing).
pokemon(weezing).
pokemon(rhyhorn).
pokemon(rhydon).
pokemon(chansey).
pokemon(tangela).
pokemon(kangaskhan).
pokemon(horsea).
pokemon(seadra).
pokemon(goldeen).
pokemon(seaking).
pokemon(staryu).
pokemon(starmie).
pokemon(scyther).
pokemon(jynx).
pokemon(electabuzz).
pokemon(magmar).
pokemon(pinsir).
pokemon(tauros).
pokemon(magikarp).
pokemon(gyarados).
pokemon(lapras).
pokemon(ditto).
pokemon(eevee).
pokemon(vaporeon).
pokemon(jolteon).
pokemon(flareon).
pokemon(porygon).
pokemon(omanyte).
pokemon(omastar).
pokemon(kabuto).
pokemon(kabutops).
pokemon(aerodactyl).
pokemon(snorlax).
pokemon(articuno).
pokemon(zapdos).
pokemon(moltres).
pokemon(dratini).
pokemon(dragonair).
pokemon(dragonite).
pokemon(mewtwo).
pokemon(mew).
pokemon(chikorita).
pokemon(bayleef).
pokemon(meganium).
pokemon(cyndaquil).
pokemon(quilava).
pokemon(typhlosion).
pokemon(totodile).
pokemon(croconaw).
pokemon(feraligatr).
pokemon(sentret).
pokemon(furret).
pokemon(hoothoot).
pokemon(noctowl).
pokemon(ledyba).
pokemon(ledian).
pokemon(spinarak).
pokemon(ariados).
pokemon(crobat).
pokemon(chinchou).
pokemon(lanturn).
pokemon(pichu).
pokemon(cleffa).
pokemon(igglybuff).
pokemon(togepi).
pokemon(togetic).
pokemon(natu).
pokemon(xatu).
pokemon(mareep).
pokemon(flaaffy).
pokemon(ampharos).
pokemon(bellossom).
pokemon(marill).
pokemon(azumarill).
pokemon(sudowoodo).
pokemon(politoed).
pokemon(hoppip).
pokemon(skiploom).
pokemon(jumpluff).
pokemon(aipom).
pokemon(sunkern).
pokemon(sunflora).
pokemon(yanma).
pokemon(wooper).
pokemon(quagsire).
pokemon(espeon).
pokemon(umbreon).
pokemon(murkrow).
pokemon(slowking).
pokemon(misdreavus).
pokemon(unown).
pokemon(wobbuffet).
pokemon(girafarig).
pokemon(pineco).
pokemon(forretress).
pokemon(dunsparce).
pokemon(gligar).
pokemon(steelix).
pokemon(snubbull).
pokemon(granbull).
pokemon(qwilfish).
pokemon(scizor).
pokemon(shuckle).
pokemon(heracross).
pokemon(sneasel).
pokemon(teddiursa).
pokemon(ursaring).
pokemon(slugma).
pokemon(magcargo).
pokemon(swinub).
pokemon(piloswine).
pokemon(corsola).
pokemon(remoraid).
pokemon(octillery).
pokemon(delibird).
pokemon(mantine).
pokemon(skarmory).
pokemon(houndour).
pokemon(houndoom).
pokemon(kingdra).
pokemon(phanpy).
pokemon(donphan).
pokemon(stantler).
pokemon(smeargle).
pokemon(tyrogue).
pokemon(hitmontop).
pokemon(smoochum).
pokemon(elekid).
pokemon(magby).
pokemon(miltank).
pokemon(blissey).
pokemon(raikou).
pokemon(entei).
pokemon(suicune).
pokemon(larvitar).
pokemon(pupitar).
pokemon(tyranitar).
pokemon(lugia).
pokemon(celebi).
pokemon(treecko).
pokemon(grovyle).
pokemon(sceptile).
pokemon(torchic).
pokemon(combusken).
pokemon(blaziken).
pokemon(mudkip).
pokemon(marshtomp).
pokemon(swampert).
pokemon(poochyena).
pokemon(mightyena).
pokemon(zigzagoon).
pokemon(linoone).
pokemon(wurmple).
pokemon(silcoon).
pokemon(beautifly).
pokemon(cascoon).
pokemon(dustox).
pokemon(lotad).
pokemon(lombre).
pokemon(ludicolo).
pokemon(seedot).
pokemon(nuzleaf).
pokemon(shiftry).
pokemon(taillow).
pokemon(swellow).
pokemon(wingull).
pokemon(pelipper).
pokemon(ralts).
pokemon(kirlia).
pokemon(gardevoir).
pokemon(surskit).
pokemon(masquerain).
pokemon(shroomish).
pokemon(breloom).
pokemon(slakoth).
pokemon(vigoroth).
pokemon(slaking).
pokemon(nincada).
pokemon(ninjask).
pokemon(shedinja).
pokemon(whismur).
pokemon(loudred).
pokemon(exploud).
pokemon(makuhita).
pokemon(hariyama).
pokemon(azurill).
pokemon(nosepass).
pokemon(skitty).
pokemon(delcatty).
pokemon(sableye).
pokemon(mawile).
pokemon(aron).
pokemon(lairon).
pokemon(aggron).
pokemon(meditite).
pokemon(medicham).
pokemon(electrike).
pokemon(manectric).
pokemon(plusle).
pokemon(minun).
pokemon(volbeat).
pokemon(illumise).
pokemon(roselia).
pokemon(gulpin).
pokemon(swalot).
pokemon(carvanha).
pokemon(sharpedo).
pokemon(wailmer).
pokemon(wailord).
pokemon(numel).
pokemon(camerupt).
pokemon(torkoal).
pokemon(spoink).
pokemon(grumpig).
pokemon(spinda).
pokemon(trapinch).
pokemon(vibrava).
pokemon(flygon).
pokemon(cacnea).
pokemon(cacturne).
pokemon(swablu).
pokemon(altaria).
pokemon(zangoose).
pokemon(seviper).
pokemon(lunatone).
pokemon(solrock).
pokemon(barboach).
pokemon(whiscash).
pokemon(corphish).
pokemon(crawdaunt).
pokemon(baltoy).
pokemon(claydol).
pokemon(lileep).
pokemon(cradily).
pokemon(anorith).
pokemon(armaldo).
pokemon(feebas).
pokemon(milotic).
pokemon(castform).
pokemon(kecleon).
pokemon(shuppet).
pokemon(banette).
pokemon(duskull).
pokemon(dusclops).
pokemon(tropius).
pokemon(chimecho).
pokemon(absol).
pokemon(wynaut).
pokemon(snorunt).
pokemon(glalie).
pokemon(spheal).
pokemon(sealeo).
pokemon(walrein).
pokemon(clamperl).
pokemon(huntail).
pokemon(gorebyss).
pokemon(relicanth).
pokemon(luvdisc).
pokemon(bagon).
pokemon(shelgon).
pokemon(salamence).
pokemon(beldum).
pokemon(metang).
pokemon(metagross).
pokemon(regirock).
pokemon(regice).
pokemon(registeel).
pokemon(latias).
pokemon(latios).
pokemon(kyogre).
pokemon(groudon).
pokemon(rayquaza).
pokemon(jirachi).
pokemon(deoxys).
pokemon(turtwig).
pokemon(grotle).
pokemon(torterra).
pokemon(chimchar).
pokemon(monferno).
pokemon(infernape).
pokemon(piplup).
pokemon(prinplup).
pokemon(empoleon).
pokemon(starly).
pokemon(staravia).
pokemon(staraptor).
pokemon(bidoof).
pokemon(bibarel).
pokemon(kricketot).
pokemon(kricketune).
pokemon(shinx).
pokemon(luxio).
pokemon(luxray).
pokemon(budew).
pokemon(roserade).
pokemon(cranidos).
pokemon(rampardos).
pokemon(shieldon).
pokemon(bastiodon).
pokemon(burmy).
pokemon(wormadam).
pokemon(mothim).
pokemon(combee).
pokemon(vespiquen).
pokemon(pachirisu).
pokemon(buizel).
pokemon(floatzel).
pokemon(cherubi).
pokemon(cherrim).
pokemon(shellos).
pokemon(gastrodon).
pokemon(ambipom).
pokemon(drifloon).
pokemon(drifblim).
pokemon(buneary).
pokemon(lopunny).
pokemon(mismagius).
pokemon(honchkrow).
pokemon(glameow).
pokemon(purugly).
pokemon(chingling).
pokemon(stunky).
pokemon(skuntank).
pokemon(bronzor).
pokemon(bronzong).
pokemon(bonsly).
pokemon(happiny).
pokemon(chatot).
pokemon(spiritomb).
pokemon(gible).
pokemon(gabite).
pokemon(garchomp).
pokemon(munchlax).
pokemon(riolu).
pokemon(lucario).
pokemon(hippopotas).
pokemon(hippowdon).
pokemon(skorupi).
pokemon(drapion).
pokemon(croagunk).
pokemon(toxicroak).
pokemon(carnivine).
pokemon(finneon).
pokemon(lumineon).
pokemon(mantyke).
pokemon(snover).
pokemon(abomasnow).
pokemon(weavile).
pokemon(magnezone).
pokemon(lickilicky).
pokemon(rhyperior).
pokemon(tangrowth).
pokemon(electivire).
pokemon(magmortar).
pokemon(togekiss).
pokemon(yanmega).
pokemon(leafeon).
pokemon(glaceon).
pokemon(gliscor).
pokemon(mamoswine).
pokemon(gallade).
pokemon(probopass).
pokemon(dusknoir).
pokemon(froslass).
pokemon(rotom).
pokemon(uxie).
pokemon(mesprit).
pokemon(azelf).
pokemon(dialga).
pokemon(palkia).
pokemon(heatran).
pokemon(regigigas).
pokemon(giratina).
pokemon(cresselia).
pokemon(phione).
pokemon(manaphy).
pokemon(darkrai).
pokemon(shaymin).
pokemon(arceus).
pokemon(victini).
pokemon(snivy).
pokemon(servine).
pokemon(serperior).
pokemon(tepig).
pokemon(pignite).
pokemon(emboar).
pokemon(oshawott).
pokemon(dewott).
pokemon(samurott).
pokemon(patrat).
pokemon(watchog).
pokemon(lillipup).
pokemon(herdier).
pokemon(stoutland).
pokemon(purrloin).
pokemon(liepard).
pokemon(pansage).
pokemon(simisage).
pokemon(pansear).
pokemon(simisear).
pokemon(panpour).
pokemon(simipour).
pokemon(munna).
pokemon(musharna).
pokemon(pidove).
pokemon(tranquill).
pokemon(unfezant).
pokemon(blitzle).
pokemon(zebstrika).
pokemon(roggenrola).
pokemon(boldore).
pokemon(gigalith).
pokemon(woobat).
pokemon(swoobat).
pokemon(drilbur).
pokemon(excadrill).
pokemon(audino).
pokemon(timburr).
pokemon(gurdurr).
pokemon(conkeldurr).
pokemon(tympole).
pokemon(palpitoad).
pokemon(seismitoad).
pokemon(throh).
pokemon(sawk).
pokemon(sewaddle).
pokemon(swadloon).
pokemon(leavanny).
pokemon(venipede).
pokemon(whirlipede).
pokemon(scolipede).
pokemon(cottonee).
pokemon(whimsicott).
pokemon(petilil).
pokemon(lilligant).
pokemon(basculin).
pokemon(sandile).
pokemon(krokorok).
pokemon(krookodile).
pokemon(darumaka).
pokemon(darmanitan).
pokemon(maractus).
pokemon(dwebble).
pokemon(crustle).
pokemon(scraggy).
pokemon(scrafty).
pokemon(sigilyph).
pokemon(yamask).
pokemon(cofagrigus).
pokemon(tirtouga).
pokemon(carracosta).
pokemon(archen).
pokemon(archeops).
pokemon(trubbish).
pokemon(garbodor).
pokemon(zorua).
pokemon(zoroark).
pokemon(minccino).
pokemon(cinccino).
pokemon(gothita).
pokemon(gothorita).
pokemon(gothitelle).
pokemon(solosis).
pokemon(duosion).
pokemon(reuniclus).
pokemon(ducklett).
pokemon(swanna).
pokemon(vanillite).
pokemon(vanillish).
pokemon(vanilluxe).
pokemon(deerling).
pokemon(sawsbuck).
pokemon(emolga).
pokemon(karrablast).
pokemon(escavalier).
pokemon(foongus).
pokemon(amoonguss).
pokemon(frillish).
pokemon(jellicent).
pokemon(alomomola).
pokemon(joltik).
pokemon(galvantula).
pokemon(ferroseed).
pokemon(ferrothorn).
pokemon(klink).
pokemon(klang).
pokemon(klinklang).
pokemon(tynamo).
pokemon(eelektrik).
pokemon(eelektross).
pokemon(elgyem).
pokemon(beheeyem).
pokemon(litwick).
pokemon(lampent).
pokemon(chandelure).
pokemon(axew).
pokemon(fraxure).
pokemon(haxorus).
pokemon(cubchoo).
pokemon(beartic).
pokemon(cryogonal).
pokemon(shelmet).
pokemon(accelgor).
pokemon(stunfisk).
pokemon(mienfoo).
pokemon(mienshao).
pokemon(druddigon).
pokemon(golett).
pokemon(golurk).
pokemon(pawniard).
pokemon(bisharp).
pokemon(bouffalant).
pokemon(rufflet).
pokemon(braviary).
pokemon(vullaby).
pokemon(mandibuzz).
pokemon(heatmor).
pokemon(durant).
pokemon(deino).
pokemon(zweilous).
pokemon(hydreigon).
pokemon(larvesta).
pokemon(volcarona).
pokemon(cobalion).
pokemon(terrakion).
pokemon(virizion).
pokemon(tornadus).
pokemon(thundurus).
pokemon(reshiram).
pokemon(zekrom).
pokemon(landorus).
pokemon(kyurem).
pokemon(keldeo).
pokemon(meloetta).
pokemon(genesect).
pokemon(chespin).
pokemon(quilladin).
pokemon(chesnaught).
pokemon(fennekin).
pokemon(braixen).
pokemon(delphox).
pokemon(froakie).
pokemon(frogadier).
pokemon(greninja).
pokemon(bunnelby).
pokemon(diggersby).
pokemon(fletchling).
pokemon(fletchinder).
pokemon(talonflame).
pokemon(scatterbug).
pokemon(spewpa).
pokemon(vivillon).
pokemon(litleo).
pokemon(pyroar).
pokemon(flabebe).
pokemon(floette).
pokemon(florges).
pokemon(skiddo).
pokemon(gogoat).
pokemon(pancham).
pokemon(pangoro).
pokemon(furfrou).
pokemon(espurr).
pokemon(meowstic).
pokemon(honedge).
pokemon(doublade).
pokemon(aegislash).
pokemon(spritzee).
pokemon(aromatisse).
pokemon(swirlix).
pokemon(slurpuff).
pokemon(inkay).
pokemon(malamar).
pokemon(binacle).
pokemon(barbaracle).
pokemon(skrelp).
pokemon(dragalge).
pokemon(clauncher).
pokemon(clawitzer).
pokemon(helioptile).
pokemon(heliolisk).
pokemon(tyrunt).
pokemon(tyrantrum).
pokemon(amaura).
pokemon(aurorus).
pokemon(sylveon).
pokemon(hawlucha).
pokemon(dedenne).
pokemon(carbink).
pokemon(goomy).
pokemon(sliggoo).
pokemon(goodra).
pokemon(klefki).
pokemon(phantump).
pokemon(trevenant).
pokemon(pumpkaboo).
pokemon(gourgeist).
pokemon(bergmite).
pokemon(avalugg).
pokemon(noibat).
pokemon(noivern).
pokemon(xerneas).
pokemon(yveltal).
pokemon(zygarde).
pokemon(diancie).
pokemon(hoopa).
pokemon(volcanion).
pokemon(rowlet).
pokemon(dartrix).
pokemon(decidueye).
pokemon(litten).
pokemon(torracat).
pokemon(incineroar).
pokemon(popplio).
pokemon(brionne).
pokemon(primarina).
pokemon(pikipek).
pokemon(trumbeak).
pokemon(toucannon).
pokemon(yungoos).
pokemon(gumshoos).
pokemon(grubbin).
pokemon(charjabug).
pokemon(vikavolt).
pokemon(crabrawler).
pokemon(crabominable).
pokemon(oricorio).
pokemon(cutiefly).
pokemon(ribombee).
pokemon(rockruff).
pokemon(lycanroc).
pokemon(wishiwashi).
pokemon(mareanie).
pokemon(toxapex).
pokemon(mudbray).
pokemon(mudsdale).
pokemon(dewpider).
pokemon(araquanid).
pokemon(fomantis).
pokemon(lurantis).
pokemon(morelull).
pokemon(shiinotic).
pokemon(salandit).
pokemon(salazzle).
pokemon(stufful).
pokemon(bewear).
pokemon(bounsweet).
pokemon(steenee).
pokemon(tsareena).
pokemon(comfey).
pokemon(oranguru).
pokemon(passimian).
pokemon(wimpod).
pokemon(golisopod).
pokemon(sandygast).
pokemon(palossand).
pokemon(pyukumuku).
pokemon(silvally).
pokemon(minior).
pokemon(komala).
pokemon(turtonator).
pokemon(togedemaru).
pokemon(mimikyu).
pokemon(bruxish).
pokemon(drampa).
pokemon(dhelmise).
pokemon(cosmog).
pokemon(cosmoem).
pokemon(solgaleo).
pokemon(lunala).
pokemon(nihilego).
pokemon(buzzwole).
pokemon(pheromosa).
pokemon(xurkitree).
pokemon(celesteela).
pokemon(kartana).
pokemon(guzzlord).
pokemon(necrozma).
pokemon(magearna).
pokemon(marshadow).
pokemon(poipole).
pokemon(naganadel).
pokemon(stakataka).
pokemon(blacephalon).
pokemon(zeraora).
pokemon(meltan).
pokemon(melmetal).
pokemon(grookey).
pokemon(thwackey).
pokemon(rillaboom).
pokemon(scorbunny).
pokemon(raboot).
pokemon(cinderace).
pokemon(sobble).
pokemon(drizzile).
pokemon(inteleon).
pokemon(skwovet).
pokemon(greedent).
pokemon(rookidee).
pokemon(corvisquire).
pokemon(corviknight).
pokemon(blipbug).
pokemon(dottler).
pokemon(orbeetle).
pokemon(nickit).
pokemon(thievul).
pokemon(gossifleur).
pokemon(eldegoss).
pokemon(wooloo).
pokemon(dubwool).
pokemon(chewtle).
pokemon(drednaw).
pokemon(yamper).
pokemon(boltund).
pokemon(rolycoly).
pokemon(carkol).
pokemon(coalossal).
pokemon(applin).
pokemon(flapple).
pokemon(appletun).
pokemon(silicobra).
pokemon(sandaconda).
pokemon(cramorant).
pokemon(arrokuda).
pokemon(barraskewda).
pokemon(toxel).
pokemon(toxtricity).
pokemon(sizzlipede).
pokemon(centiskorch).
pokemon(clobbopus).
pokemon(grapploct).
pokemon(sinistea).
pokemon(polteageist).
pokemon(hatenna).
pokemon(hattrem).
pokemon(hatterene).
pokemon(impidimp).
pokemon(morgrem).
pokemon(grimmsnarl).
pokemon(obstagoon).
pokemon(perrserker).
pokemon(cursola).
pokemon(sirfetchd).
pokemon(runerigus).
pokemon(milcery).
pokemon(alcremie).
pokemon(falinks).
pokemon(pincurchin).
pokemon(snom).
pokemon(frosmoth).
pokemon(stonjourner).
pokemon(eiscue).
pokemon(indeedee).
pokemon(morpeko).
pokemon(cufant).
pokemon(copperajah).
pokemon(dracozolt).
pokemon(arctozolt).
pokemon(dracovish).
pokemon(arctovish).
pokemon(duraludon).
pokemon(dreepy).
pokemon(drakloak).
pokemon(dragapult).
pokemon(zacian).
pokemon(zamazenta).
pokemon(eternatus).
pokemon(kubfu).
pokemon(urshifu).
pokemon(zarude).
pokemon(regieleki).
pokemon(regidrago).
pokemon(glastrier).
pokemon(spectrier).
pokemon(calyrex).

pokemon_type(bulbasaur, grass).
pokemon_type(bulbasaur, poison).
pokemon_type(ivysaur, grass).
pokemon_type(ivysaur, poison).
pokemon_type(venusaur, grass).
pokemon_type(venusaur, poison).
pokemon_type(charmander, fire).
pokemon_type(charmeleon, fire).
pokemon_type(charizard, fire).
pokemon_type(charizard, flying).
pokemon_type(squirtle, water).
pokemon_type(wartortle, water).
pokemon_type(blastoise, water).
pokemon_type(caterpie, bug).
pokemon_type(metapod, bug).
pokemon_type(butterfree, bug).
pokemon_type(butterfree, flying).
pokemon_type(weedle, bug).
pokemon_type(weedle, poison).
pokemon_type(kakuna, bug).
pokemon_type(kakuna, poison).
pokemon_type(beedrill, bug).
pokemon_type(beedrill, poison).
pokemon_type(pidgey, normal).
pokemon_type(pidgey, flying).
pokemon_type(pidgeotto, normal).
pokemon_type(pidgeotto, flying).
pokemon_type(pidgeot, normal).
pokemon_type(pidgeot, flying).
pokemon_type(rattata, normal).
pokemon_type(raticate, normal).
pokemon_type(spearow, normal).
pokemon_type(spearow, flying).
pokemon_type(fearow, normal).
pokemon_type(fearow, flying).
pokemon_type(ekans, poison).
pokemon_type(arbok, poison).
pokemon_type(pikachu, electric).
pokemon_type(raichu, electric).
pokemon_type(sandshrew, ground).
pokemon_type(sandslash, ground).
pokemon_type(nidorina, poison).
pokemon_type(nidoqueen, poison).
pokemon_type(nidoqueen, ground).
pokemon_type(nidorino, poison).
pokemon_type(nidoking, poison).
pokemon_type(nidoking, ground).
pokemon_type(clefairy, fairy).
pokemon_type(clefable, fairy).
pokemon_type(vulpix, fire).
pokemon_type(ninetales, fire).
pokemon_type(jigglypuff, normal).
pokemon_type(jigglypuff, fairy).
pokemon_type(wigglytuff, normal).
pokemon_type(wigglytuff, fairy).
pokemon_type(zubat, poison).
pokemon_type(zubat, flying).
pokemon_type(golbat, poison).
pokemon_type(golbat, flying).
pokemon_type(oddish, grass).
pokemon_type(oddish, poison).
pokemon_type(gloom, grass).
pokemon_type(gloom, poison).
pokemon_type(vileplume, grass).
pokemon_type(vileplume, poison).
pokemon_type(paras, bug).
pokemon_type(paras, grass).
pokemon_type(parasect, bug).
pokemon_type(parasect, grass).
pokemon_type(venonat, bug).
pokemon_type(venonat, poison).
pokemon_type(venomoth, bug).
pokemon_type(venomoth, poison).
pokemon_type(diglett, ground).
pokemon_type(dugtrio, ground).
pokemon_type(meowth, normal).
pokemon_type(persian, normal).
pokemon_type(psyduck, water).
pokemon_type(golduck, water).
pokemon_type(mankey, fighting).
pokemon_type(primeape, fighting).
pokemon_type(growlithe, fire).
pokemon_type(arcanine, fire).
pokemon_type(poliwag, water).
pokemon_type(poliwhirl, water).
pokemon_type(poliwrath, water).
pokemon_type(poliwrath, fighting).
pokemon_type(abra, psychic).
pokemon_type(kadabra, psychic).
pokemon_type(alakazam, psychic).
pokemon_type(machop, fighting).
pokemon_type(machoke, fighting).
pokemon_type(machamp, fighting).
pokemon_type(bellsprout, grass).
pokemon_type(bellsprout, poison).
pokemon_type(weepinbell, grass).
pokemon_type(weepinbell, poison).
pokemon_type(victreebel, grass).
pokemon_type(victreebel, poison).
pokemon_type(tentacool, water).
pokemon_type(tentacool, poison).
pokemon_type(tentacruel, water).
pokemon_type(tentacruel, poison).
pokemon_type(geodude, rock).
pokemon_type(geodude, ground).
pokemon_type(graveler, rock).
pokemon_type(graveler, ground).
pokemon_type(golem, rock).
pokemon_type(golem, ground).
pokemon_type(ponyta, fire).
pokemon_type(rapidash, fire).
pokemon_type(slowpoke, water).
pokemon_type(slowpoke, psychic).
pokemon_type(slowbro, water).
pokemon_type(slowbro, psychic).
pokemon_type(magnemite, electric).
pokemon_type(magnemite, steel).
pokemon_type(magneton, electric).
pokemon_type(magneton, steel).
pokemon_type(farfetchd, normal).
pokemon_type(farfetchd, flying).
pokemon_type(doduo, normal).
pokemon_type(doduo, flying).
pokemon_type(dodrio, normal).
pokemon_type(dodrio, flying).
pokemon_type(seel, water).
pokemon_type(dewgong, water).
pokemon_type(dewgong, ice).
pokemon_type(grimer, poison).
pokemon_type(muk, poison).
pokemon_type(shellder, water).
pokemon_type(cloyster, water).
pokemon_type(cloyster, ice).
pokemon_type(gastly, ghost).
pokemon_type(gastly, poison).
pokemon_type(haunter, ghost).
pokemon_type(haunter, poison).
pokemon_type(gengar, ghost).
pokemon_type(gengar, poison).
pokemon_type(onix, rock).
pokemon_type(onix, ground).
pokemon_type(drowzee, psychic).
pokemon_type(hypno, psychic).
pokemon_type(krabby, water).
pokemon_type(kingler, water).
pokemon_type(voltorb, electric).
pokemon_type(electrode, electric).
pokemon_type(exeggcute, grass).
pokemon_type(exeggcute, psychic).
pokemon_type(exeggutor, grass).
pokemon_type(exeggutor, psychic).
pokemon_type(cubone, ground).
pokemon_type(marowak, ground).
pokemon_type(hitmonlee, fighting).
pokemon_type(hitmonchan, fighting).
pokemon_type(lickitung, normal).
pokemon_type(koffing, poison).
pokemon_type(weezing, poison).
pokemon_type(rhyhorn, ground).
pokemon_type(rhyhorn, rock).
pokemon_type(rhydon, ground).
pokemon_type(rhydon, rock).
pokemon_type(chansey, normal).
pokemon_type(tangela, grass).
pokemon_type(kangaskhan, normal).
pokemon_type(horsea, water).
pokemon_type(seadra, water).
pokemon_type(goldeen, water).
pokemon_type(seaking, water).
pokemon_type(staryu, water).
pokemon_type(starmie, water).
pokemon_type(starmie, psychic).
pokemon_type(scyther, bug).
pokemon_type(scyther, flying).
pokemon_type(jynx, ice).
pokemon_type(jynx, psychic).
pokemon_type(electabuzz, electric).
pokemon_type(magmar, fire).
pokemon_type(pinsir, bug).
pokemon_type(tauros, normal).
pokemon_type(magikarp, water).
pokemon_type(gyarados, water).
pokemon_type(gyarados, flying).
pokemon_type(lapras, water).
pokemon_type(lapras, ice).
pokemon_type(ditto, normal).
pokemon_type(eevee, normal).
pokemon_type(vaporeon, water).
pokemon_type(jolteon, electric).
pokemon_type(flareon, fire).
pokemon_type(porygon, normal).
pokemon_type(omanyte, rock).
pokemon_type(omanyte, water).
pokemon_type(omastar, rock).
pokemon_type(omastar, water).
pokemon_type(kabuto, rock).
pokemon_type(kabuto, water).
pokemon_type(kabutops, rock).
pokemon_type(kabutops, water).
pokemon_type(aerodactyl, rock).
pokemon_type(aerodactyl, flying).
pokemon_type(snorlax, normal).
pokemon_type(articuno, ice).
pokemon_type(articuno, flying).
pokemon_type(zapdos, electric).
pokemon_type(zapdos, flying).
pokemon_type(moltres, fire).
pokemon_type(moltres, flying).
pokemon_type(dratini, dragon).
pokemon_type(dragonair, dragon).
pokemon_type(dragonite, dragon).
pokemon_type(dragonite, flying).
pokemon_type(mewtwo, psychic).
pokemon_type(mew, psychic).
pokemon_type(chikorita, grass).
pokemon_type(bayleef, grass).
pokemon_type(meganium, grass).
pokemon_type(cyndaquil, fire).
pokemon_type(quilava, fire).
pokemon_type(typhlosion, fire).
pokemon_type(totodile, water).
pokemon_type(croconaw, water).
pokemon_type(feraligatr, water).
pokemon_type(sentret, normal).
pokemon_type(furret, normal).
pokemon_type(hoothoot, normal).
pokemon_type(hoothoot, flying).
pokemon_type(noctowl, normal).
pokemon_type(noctowl, flying).
pokemon_type(ledyba, bug).
pokemon_type(ledyba, flying).
pokemon_type(ledian, bug).
pokemon_type(ledian, flying).
pokemon_type(spinarak, bug).
pokemon_type(spinarak, poison).
pokemon_type(ariados, bug).
pokemon_type(ariados, poison).
pokemon_type(crobat, poison).
pokemon_type(crobat, flying).
pokemon_type(chinchou, water).
pokemon_type(chinchou, electric).
pokemon_type(lanturn, water).
pokemon_type(lanturn, electric).
pokemon_type(pichu, electric).
pokemon_type(cleffa, fairy).
pokemon_type(igglybuff, normal).
pokemon_type(igglybuff, fairy).
pokemon_type(togepi, fairy).
pokemon_type(togetic, fairy).
pokemon_type(togetic, flying).
pokemon_type(natu, psychic).
pokemon_type(natu, flying).
pokemon_type(xatu, psychic).
pokemon_type(xatu, flying).
pokemon_type(mareep, electric).
pokemon_type(flaaffy, electric).
pokemon_type(ampharos, electric).
pokemon_type(bellossom, grass).
pokemon_type(marill, water).
pokemon_type(marill, fairy).
pokemon_type(azumarill, water).
pokemon_type(azumarill, fairy).
pokemon_type(sudowoodo, rock).
pokemon_type(politoed, water).
pokemon_type(hoppip, grass).
pokemon_type(hoppip, flying).
pokemon_type(skiploom, grass).
pokemon_type(skiploom, flying).
pokemon_type(jumpluff, grass).
pokemon_type(jumpluff, flying).
pokemon_type(aipom, normal).
pokemon_type(sunkern, grass).
pokemon_type(sunflora, grass).
pokemon_type(yanma, bug).
pokemon_type(yanma, flying).
pokemon_type(wooper, water).
pokemon_type(wooper, ground).
pokemon_type(quagsire, water).
pokemon_type(quagsire, ground).
pokemon_type(espeon, psychic).
pokemon_type(umbreon, dark).
pokemon_type(murkrow, dark).
pokemon_type(murkrow, flying).
pokemon_type(slowking, water).
pokemon_type(slowking, psychic).
pokemon_type(misdreavus, ghost).
pokemon_type(unown, psychic).
pokemon_type(wobbuffet, psychic).
pokemon_type(girafarig, normal).
pokemon_type(girafarig, psychic).
pokemon_type(pineco, bug).
pokemon_type(forretress, bug).
pokemon_type(forretress, steel).
pokemon_type(dunsparce, normal).
pokemon_type(gligar, ground).
pokemon_type(gligar, flying).
pokemon_type(steelix, steel).
pokemon_type(steelix, ground).
pokemon_type(snubbull, fairy).
pokemon_type(granbull, fairy).
pokemon_type(qwilfish, water).
pokemon_type(qwilfish, poison).
pokemon_type(scizor, bug).
pokemon_type(scizor, steel).
pokemon_type(shuckle, bug).
pokemon_type(shuckle, rock).
pokemon_type(heracross, bug).
pokemon_type(heracross, fighting).
pokemon_type(sneasel, dark).
pokemon_type(sneasel, ice).
pokemon_type(teddiursa, normal).
pokemon_type(ursaring, normal).
pokemon_type(slugma, fire).
pokemon_type(magcargo, fire).
pokemon_type(magcargo, rock).
pokemon_type(swinub, ice).
pokemon_type(swinub, ground).
pokemon_type(piloswine, ice).
pokemon_type(piloswine, ground).
pokemon_type(corsola, water).
pokemon_type(corsola, rock).
pokemon_type(remoraid, water).
pokemon_type(octillery, water).
pokemon_type(delibird, ice).
pokemon_type(delibird, flying).
pokemon_type(mantine, water).
pokemon_type(mantine, flying).
pokemon_type(skarmory, steel).
pokemon_type(skarmory, flying).
pokemon_type(houndour, dark).
pokemon_type(houndour, fire).
pokemon_type(houndoom, dark).
pokemon_type(houndoom, fire).
pokemon_type(kingdra, water).
pokemon_type(kingdra, dragon).
pokemon_type(phanpy, ground).
pokemon_type(donphan, ground).
pokemon_type(stantler, normal).
pokemon_type(smeargle, normal).
pokemon_type(tyrogue, fighting).
pokemon_type(hitmontop, fighting).
pokemon_type(smoochum, ice).
pokemon_type(smoochum, psychic).
pokemon_type(elekid, electric).
pokemon_type(magby, fire).
pokemon_type(miltank, normal).
pokemon_type(blissey, normal).
pokemon_type(raikou, electric).
pokemon_type(entei, fire).
pokemon_type(suicune, water).
pokemon_type(larvitar, rock).
pokemon_type(larvitar, ground).
pokemon_type(pupitar, rock).
pokemon_type(pupitar, ground).
pokemon_type(tyranitar, rock).
pokemon_type(tyranitar, dark).
pokemon_type(lugia, psychic).
pokemon_type(lugia, flying).
pokemon_type(celebi, psychic).
pokemon_type(celebi, grass).
pokemon_type(treecko, grass).
pokemon_type(grovyle, grass).
pokemon_type(sceptile, grass).
pokemon_type(torchic, fire).
pokemon_type(combusken, fire).
pokemon_type(combusken, fighting).
pokemon_type(blaziken, fire).
pokemon_type(blaziken, fighting).
pokemon_type(mudkip, water).
pokemon_type(marshtomp, water).
pokemon_type(marshtomp, ground).
pokemon_type(swampert, water).
pokemon_type(swampert, ground).
pokemon_type(poochyena, dark).
pokemon_type(mightyena, dark).
pokemon_type(zigzagoon, normal).
pokemon_type(linoone, normal).
pokemon_type(wurmple, bug).
pokemon_type(silcoon, bug).
pokemon_type(beautifly, bug).
pokemon_type(beautifly, flying).
pokemon_type(cascoon, bug).
pokemon_type(dustox, bug).
pokemon_type(dustox, poison).
pokemon_type(lotad, water).
pokemon_type(lotad, grass).
pokemon_type(lombre, water).
pokemon_type(lombre, grass).
pokemon_type(ludicolo, water).
pokemon_type(ludicolo, grass).
pokemon_type(seedot, grass).
pokemon_type(nuzleaf, grass).
pokemon_type(nuzleaf, dark).
pokemon_type(shiftry, grass).
pokemon_type(shiftry, dark).
pokemon_type(taillow, normal).
pokemon_type(taillow, flying).
pokemon_type(swellow, normal).
pokemon_type(swellow, flying).
pokemon_type(wingull, water).
pokemon_type(wingull, flying).
pokemon_type(pelipper, water).
pokemon_type(pelipper, flying).
pokemon_type(ralts, psychic).
pokemon_type(ralts, fairy).
pokemon_type(kirlia, psychic).
pokemon_type(kirlia, fairy).
pokemon_type(gardevoir, psychic).
pokemon_type(gardevoir, fairy).
pokemon_type(surskit, bug).
pokemon_type(surskit, water).
pokemon_type(masquerain, bug).
pokemon_type(masquerain, flying).
pokemon_type(shroomish, grass).
pokemon_type(breloom, grass).
pokemon_type(breloom, fighting).
pokemon_type(slakoth, normal).
pokemon_type(vigoroth, normal).
pokemon_type(slaking, normal).
pokemon_type(nincada, bug).
pokemon_type(nincada, ground).
pokemon_type(ninjask, bug).
pokemon_type(ninjask, flying).
pokemon_type(shedinja, bug).
pokemon_type(shedinja, ghost).
pokemon_type(whismur, normal).
pokemon_type(loudred, normal).
pokemon_type(exploud, normal).
pokemon_type(makuhita, fighting).
pokemon_type(hariyama, fighting).
pokemon_type(azurill, normal).
pokemon_type(azurill, fairy).
pokemon_type(nosepass, rock).
pokemon_type(skitty, normal).
pokemon_type(delcatty, normal).
pokemon_type(sableye, dark).
pokemon_type(sableye, ghost).
pokemon_type(mawile, steel).
pokemon_type(mawile, fairy).
pokemon_type(aron, steel).
pokemon_type(aron, rock).
pokemon_type(lairon, steel).
pokemon_type(lairon, rock).
pokemon_type(aggron, steel).
pokemon_type(aggron, rock).
pokemon_type(meditite, fighting).
pokemon_type(meditite, psychic).
pokemon_type(medicham, fighting).
pokemon_type(medicham, psychic).
pokemon_type(electrike, electric).
pokemon_type(manectric, electric).
pokemon_type(plusle, electric).
pokemon_type(minun, electric).
pokemon_type(volbeat, bug).
pokemon_type(illumise, bug).
pokemon_type(roselia, grass).
pokemon_type(roselia, poison).
pokemon_type(gulpin, poison).
pokemon_type(swalot, poison).
pokemon_type(carvanha, water).
pokemon_type(carvanha, dark).
pokemon_type(sharpedo, water).
pokemon_type(sharpedo, dark).
pokemon_type(wailmer, water).
pokemon_type(wailord, water).
pokemon_type(numel, fire).
pokemon_type(numel, ground).
pokemon_type(camerupt, fire).
pokemon_type(camerupt, ground).
pokemon_type(torkoal, fire).
pokemon_type(spoink, psychic).
pokemon_type(grumpig, psychic).
pokemon_type(spinda, normal).
pokemon_type(trapinch, ground).
pokemon_type(vibrava, ground).
pokemon_type(vibrava, dragon).
pokemon_type(flygon, ground).
pokemon_type(flygon, dragon).
pokemon_type(cacnea, grass).
pokemon_type(cacturne, grass).
pokemon_type(cacturne, dark).
pokemon_type(swablu, normal).
pokemon_type(swablu, flying).
pokemon_type(altaria, dragon).
pokemon_type(altaria, flying).
pokemon_type(zangoose, normal).
pokemon_type(seviper, poison).
pokemon_type(lunatone, rock).
pokemon_type(lunatone, psychic).
pokemon_type(solrock, rock).
pokemon_type(solrock, psychic).
pokemon_type(barboach, water).
pokemon_type(barboach, ground).
pokemon_type(whiscash, water).
pokemon_type(whiscash, ground).
pokemon_type(corphish, water).
pokemon_type(crawdaunt, water).
pokemon_type(crawdaunt, dark).
pokemon_type(baltoy, ground).
pokemon_type(baltoy, psychic).
pokemon_type(claydol, ground).
pokemon_type(claydol, psychic).
pokemon_type(lileep, rock).
pokemon_type(lileep, grass).
pokemon_type(cradily, rock).
pokemon_type(cradily, grass).
pokemon_type(anorith, rock).
pokemon_type(anorith, bug).
pokemon_type(armaldo, rock).
pokemon_type(armaldo, bug).
pokemon_type(feebas, water).
pokemon_type(milotic, water).
pokemon_type(castform, normal).
pokemon_type(kecleon, normal).
pokemon_type(shuppet, ghost).
pokemon_type(banette, ghost).
pokemon_type(duskull, ghost).
pokemon_type(dusclops, ghost).
pokemon_type(tropius, grass).
pokemon_type(tropius, flying).
pokemon_type(chimecho, psychic).
pokemon_type(absol, dark).
pokemon_type(wynaut, psychic).
pokemon_type(snorunt, ice).
pokemon_type(glalie, ice).
pokemon_type(spheal, ice).
pokemon_type(spheal, water).
pokemon_type(sealeo, ice).
pokemon_type(sealeo, water).
pokemon_type(walrein, ice).
pokemon_type(walrein, water).
pokemon_type(clamperl, water).
pokemon_type(huntail, water).
pokemon_type(gorebyss, water).
pokemon_type(relicanth, water).
pokemon_type(relicanth, rock).
pokemon_type(luvdisc, water).
pokemon_type(bagon, dragon).
pokemon_type(shelgon, dragon).
pokemon_type(salamence, dragon).
pokemon_type(salamence, flying).
pokemon_type(beldum, steel).
pokemon_type(beldum, psychic).
pokemon_type(metang, steel).
pokemon_type(metang, psychic).
pokemon_type(metagross, steel).
pokemon_type(metagross, psychic).
pokemon_type(regirock, rock).
pokemon_type(regice, ice).
pokemon_type(registeel, steel).
pokemon_type(latias, dragon).
pokemon_type(latias, psychic).
pokemon_type(latios, dragon).
pokemon_type(latios, psychic).
pokemon_type(kyogre, water).
pokemon_type(groudon, ground).
pokemon_type(rayquaza, dragon).
pokemon_type(rayquaza, flying).
pokemon_type(jirachi, steel).
pokemon_type(jirachi, psychic).
pokemon_type(deoxys, psychic).
pokemon_type(turtwig, grass).
pokemon_type(grotle, grass).
pokemon_type(torterra, grass).
pokemon_type(torterra, ground).
pokemon_type(chimchar, fire).
pokemon_type(monferno, fire).
pokemon_type(monferno, fighting).
pokemon_type(infernape, fire).
pokemon_type(infernape, fighting).
pokemon_type(piplup, water).
pokemon_type(prinplup, water).
pokemon_type(empoleon, water).
pokemon_type(empoleon, steel).
pokemon_type(starly, normal).
pokemon_type(starly, flying).
pokemon_type(staravia, normal).
pokemon_type(staravia, flying).
pokemon_type(staraptor, normal).
pokemon_type(staraptor, flying).
pokemon_type(bidoof, normal).
pokemon_type(bibarel, normal).
pokemon_type(bibarel, water).
pokemon_type(kricketot, bug).
pokemon_type(kricketune, bug).
pokemon_type(shinx, electric).
pokemon_type(luxio, electric).
pokemon_type(luxray, electric).
pokemon_type(budew, grass).
pokemon_type(budew, poison).
pokemon_type(roserade, grass).
pokemon_type(roserade, poison).
pokemon_type(cranidos, rock).
pokemon_type(rampardos, rock).
pokemon_type(shieldon, rock).
pokemon_type(shieldon, steel).
pokemon_type(bastiodon, rock).
pokemon_type(bastiodon, steel).
pokemon_type(burmy, bug).
pokemon_type(wormadam, bug).
pokemon_type(wormadam, grass).
pokemon_type(mothim, bug).
pokemon_type(mothim, flying).
pokemon_type(combee, bug).
pokemon_type(combee, flying).
pokemon_type(vespiquen, bug).
pokemon_type(vespiquen, flying).
pokemon_type(pachirisu, electric).
pokemon_type(buizel, water).
pokemon_type(floatzel, water).
pokemon_type(cherubi, grass).
pokemon_type(cherrim, grass).
pokemon_type(shellos, water).
pokemon_type(gastrodon, water).
pokemon_type(gastrodon, ground).
pokemon_type(ambipom, normal).
pokemon_type(drifloon, ghost).
pokemon_type(drifloon, flying).
pokemon_type(drifblim, ghost).
pokemon_type(drifblim, flying).
pokemon_type(buneary, normal).
pokemon_type(lopunny, normal).
pokemon_type(mismagius, ghost).
pokemon_type(honchkrow, dark).
pokemon_type(honchkrow, flying).
pokemon_type(glameow, normal).
pokemon_type(purugly, normal).
pokemon_type(chingling, psychic).
pokemon_type(stunky, poison).
pokemon_type(stunky, dark).
pokemon_type(skuntank, poison).
pokemon_type(skuntank, dark).
pokemon_type(bronzor, steel).
pokemon_type(bronzor, psychic).
pokemon_type(bronzong, steel).
pokemon_type(bronzong, psychic).
pokemon_type(bonsly, rock).
pokemon_type(happiny, normal).
pokemon_type(chatot, normal).
pokemon_type(chatot, flying).
pokemon_type(spiritomb, ghost).
pokemon_type(spiritomb, dark).
pokemon_type(gible, dragon).
pokemon_type(gible, ground).
pokemon_type(gabite, dragon).
pokemon_type(gabite, ground).
pokemon_type(garchomp, dragon).
pokemon_type(garchomp, ground).
pokemon_type(munchlax, normal).
pokemon_type(riolu, fighting).
pokemon_type(lucario, fighting).
pokemon_type(lucario, steel).
pokemon_type(hippopotas, ground).
pokemon_type(hippowdon, ground).
pokemon_type(skorupi, poison).
pokemon_type(skorupi, bug).
pokemon_type(drapion, poison).
pokemon_type(drapion, dark).
pokemon_type(croagunk, poison).
pokemon_type(croagunk, fighting).
pokemon_type(toxicroak, poison).
pokemon_type(toxicroak, fighting).
pokemon_type(carnivine, grass).
pokemon_type(finneon, water).
pokemon_type(lumineon, water).
pokemon_type(mantyke, water).
pokemon_type(mantyke, flying).
pokemon_type(snover, grass).
pokemon_type(snover, ice).
pokemon_type(abomasnow, grass).
pokemon_type(abomasnow, ice).
pokemon_type(weavile, dark).
pokemon_type(weavile, ice).
pokemon_type(magnezone, electric).
pokemon_type(magnezone, steel).
pokemon_type(lickilicky, normal).
pokemon_type(rhyperior, ground).
pokemon_type(rhyperior, rock).
pokemon_type(tangrowth, grass).
pokemon_type(electivire, electric).
pokemon_type(magmortar, fire).
pokemon_type(togekiss, fairy).
pokemon_type(togekiss, flying).
pokemon_type(yanmega, bug).
pokemon_type(yanmega, flying).
pokemon_type(leafeon, grass).
pokemon_type(glaceon, ice).
pokemon_type(gliscor, ground).
pokemon_type(gliscor, flying).
pokemon_type(mamoswine, ice).
pokemon_type(mamoswine, ground).
pokemon_type(gallade, psychic).
pokemon_type(gallade, fighting).
pokemon_type(probopass, rock).
pokemon_type(probopass, steel).
pokemon_type(dusknoir, ghost).
pokemon_type(froslass, ice).
pokemon_type(froslass, ghost).
pokemon_type(rotom, electric).
pokemon_type(rotom, ghost).
pokemon_type(uxie, psychic).
pokemon_type(mesprit, psychic).
pokemon_type(azelf, psychic).
pokemon_type(dialga, steel).
pokemon_type(dialga, dragon).
pokemon_type(palkia, water).
pokemon_type(palkia, dragon).
pokemon_type(heatran, fire).
pokemon_type(heatran, steel).
pokemon_type(regigigas, normal).
pokemon_type(giratina, ghost).
pokemon_type(giratina, dragon).
pokemon_type(cresselia, psychic).
pokemon_type(phione, water).
pokemon_type(manaphy, water).
pokemon_type(darkrai, dark).
pokemon_type(shaymin, grass).
pokemon_type(arceus, normal).
pokemon_type(victini, psychic).
pokemon_type(victini, fire).
pokemon_type(snivy, grass).
pokemon_type(servine, grass).
pokemon_type(serperior, grass).
pokemon_type(tepig, fire).
pokemon_type(pignite, fire).
pokemon_type(pignite, fighting).
pokemon_type(emboar, fire).
pokemon_type(emboar, fighting).
pokemon_type(oshawott, water).
pokemon_type(dewott, water).
pokemon_type(samurott, water).
pokemon_type(patrat, normal).
pokemon_type(watchog, normal).
pokemon_type(lillipup, normal).
pokemon_type(herdier, normal).
pokemon_type(stoutland, normal).
pokemon_type(purrloin, dark).
pokemon_type(liepard, dark).
pokemon_type(pansage, grass).
pokemon_type(simisage, grass).
pokemon_type(pansear, fire).
pokemon_type(simisear, fire).
pokemon_type(panpour, water).
pokemon_type(simipour, water).
pokemon_type(munna, psychic).
pokemon_type(musharna, psychic).
pokemon_type(pidove, normal).
pokemon_type(pidove, flying).
pokemon_type(tranquill, normal).
pokemon_type(tranquill, flying).
pokemon_type(unfezant, normal).
pokemon_type(unfezant, flying).
pokemon_type(blitzle, electric).
pokemon_type(zebstrika, electric).
pokemon_type(roggenrola, rock).
pokemon_type(boldore, rock).
pokemon_type(gigalith, rock).
pokemon_type(woobat, psychic).
pokemon_type(woobat, flying).
pokemon_type(swoobat, psychic).
pokemon_type(swoobat, flying).
pokemon_type(drilbur, ground).
pokemon_type(excadrill, ground).
pokemon_type(excadrill, steel).
pokemon_type(audino, normal).
pokemon_type(timburr, fighting).
pokemon_type(gurdurr, fighting).
pokemon_type(conkeldurr, fighting).
pokemon_type(tympole, water).
pokemon_type(palpitoad, water).
pokemon_type(palpitoad, ground).
pokemon_type(seismitoad, water).
pokemon_type(seismitoad, ground).
pokemon_type(throh, fighting).
pokemon_type(sawk, fighting).
pokemon_type(sewaddle, bug).
pokemon_type(sewaddle, grass).
pokemon_type(swadloon, bug).
pokemon_type(swadloon, grass).
pokemon_type(leavanny, bug).
pokemon_type(leavanny, grass).
pokemon_type(venipede, bug).
pokemon_type(venipede, poison).
pokemon_type(whirlipede, bug).
pokemon_type(whirlipede, poison).
pokemon_type(scolipede, bug).
pokemon_type(scolipede, poison).
pokemon_type(cottonee, grass).
pokemon_type(cottonee, fairy).
pokemon_type(whimsicott, grass).
pokemon_type(whimsicott, fairy).
pokemon_type(petilil, grass).
pokemon_type(lilligant, grass).
pokemon_type(basculin, water).
pokemon_type(sandile, ground).
pokemon_type(sandile, dark).
pokemon_type(krokorok, ground).
pokemon_type(krokorok, dark).
pokemon_type(krookodile, ground).
pokemon_type(krookodile, dark).
pokemon_type(darumaka, fire).
pokemon_type(darmanitan, fire).
pokemon_type(maractus, grass).
pokemon_type(dwebble, bug).
pokemon_type(dwebble, rock).
pokemon_type(crustle, bug).
pokemon_type(crustle, rock).
pokemon_type(scraggy, dark).
pokemon_type(scraggy, fighting).
pokemon_type(scrafty, dark).
pokemon_type(scrafty, fighting).
pokemon_type(sigilyph, psychic).
pokemon_type(sigilyph, flying).
pokemon_type(yamask, ghost).
pokemon_type(cofagrigus, ghost).
pokemon_type(tirtouga, water).
pokemon_type(tirtouga, rock).
pokemon_type(carracosta, water).
pokemon_type(carracosta, rock).
pokemon_type(archen, rock).
pokemon_type(archen, flying).
pokemon_type(archeops, rock).
pokemon_type(archeops, flying).
pokemon_type(trubbish, poison).
pokemon_type(garbodor, poison).
pokemon_type(zorua, dark).
pokemon_type(zoroark, dark).
pokemon_type(minccino, normal).
pokemon_type(cinccino, normal).
pokemon_type(gothita, psychic).
pokemon_type(gothorita, psychic).
pokemon_type(gothitelle, psychic).
pokemon_type(solosis, psychic).
pokemon_type(duosion, psychic).
pokemon_type(reuniclus, psychic).
pokemon_type(ducklett, water).
pokemon_type(ducklett, flying).
pokemon_type(swanna, water).
pokemon_type(swanna, flying).
pokemon_type(vanillite, ice).
pokemon_type(vanillish, ice).
pokemon_type(vanilluxe, ice).
pokemon_type(deerling, normal).
pokemon_type(deerling, grass).
pokemon_type(sawsbuck, normal).
pokemon_type(sawsbuck, grass).
pokemon_type(emolga, electric).
pokemon_type(emolga, flying).
pokemon_type(karrablast, bug).
pokemon_type(escavalier, bug).
pokemon_type(escavalier, steel).
pokemon_type(foongus, grass).
pokemon_type(foongus, poison).
pokemon_type(amoonguss, grass).
pokemon_type(amoonguss, poison).
pokemon_type(frillish, water).
pokemon_type(frillish, ghost).
pokemon_type(jellicent, water).
pokemon_type(jellicent, ghost).
pokemon_type(alomomola, water).
pokemon_type(joltik, bug).
pokemon_type(joltik, electric).
pokemon_type(galvantula, bug).
pokemon_type(galvantula, electric).
pokemon_type(ferroseed, grass).
pokemon_type(ferroseed, steel).
pokemon_type(ferrothorn, grass).
pokemon_type(ferrothorn, steel).
pokemon_type(klink, steel).
pokemon_type(klang, steel).
pokemon_type(klinklang, steel).
pokemon_type(tynamo, electric).
pokemon_type(eelektrik, electric).
pokemon_type(eelektross, electric).
pokemon_type(elgyem, psychic).
pokemon_type(beheeyem, psychic).
pokemon_type(litwick, ghost).
pokemon_type(litwick, fire).
pokemon_type(lampent, ghost).
pokemon_type(lampent, fire).
pokemon_type(chandelure, ghost).
pokemon_type(chandelure, fire).
pokemon_type(axew, dragon).
pokemon_type(fraxure, dragon).
pokemon_type(haxorus, dragon).
pokemon_type(cubchoo, ice).
pokemon_type(beartic, ice).
pokemon_type(cryogonal, ice).
pokemon_type(shelmet, bug).
pokemon_type(accelgor, bug).
pokemon_type(stunfisk, ground).
pokemon_type(stunfisk, electric).
pokemon_type(mienfoo, fighting).
pokemon_type(mienshao, fighting).
pokemon_type(druddigon, dragon).
pokemon_type(golett, ground).
pokemon_type(golett, ghost).
pokemon_type(golurk, ground).
pokemon_type(golurk, ghost).
pokemon_type(pawniard, dark).
pokemon_type(pawniard, steel).
pokemon_type(bisharp, dark).
pokemon_type(bisharp, steel).
pokemon_type(bouffalant, normal).
pokemon_type(rufflet, normal).
pokemon_type(rufflet, flying).
pokemon_type(braviary, normal).
pokemon_type(braviary, flying).
pokemon_type(vullaby, dark).
pokemon_type(vullaby, flying).
pokemon_type(mandibuzz, dark).
pokemon_type(mandibuzz, flying).
pokemon_type(heatmor, fire).
pokemon_type(durant, bug).
pokemon_type(durant, steel).
pokemon_type(deino, dark).
pokemon_type(deino, dragon).
pokemon_type(zweilous, dark).
pokemon_type(zweilous, dragon).
pokemon_type(hydreigon, dark).
pokemon_type(hydreigon, dragon).
pokemon_type(larvesta, bug).
pokemon_type(larvesta, fire).
pokemon_type(volcarona, bug).
pokemon_type(volcarona, fire).
pokemon_type(cobalion, steel).
pokemon_type(cobalion, fighting).
pokemon_type(terrakion, rock).
pokemon_type(terrakion, fighting).
pokemon_type(virizion, grass).
pokemon_type(virizion, fighting).
pokemon_type(tornadus, flying).
pokemon_type(thundurus, electric).
pokemon_type(thundurus, flying).
pokemon_type(reshiram, dragon).
pokemon_type(reshiram, fire).
pokemon_type(zekrom, dragon).
pokemon_type(zekrom, electric).
pokemon_type(landorus, ground).
pokemon_type(landorus, flying).
pokemon_type(kyurem, dragon).
pokemon_type(kyurem, ice).
pokemon_type(keldeo, water).
pokemon_type(keldeo, fighting).
pokemon_type(meloetta, normal).
pokemon_type(meloetta, psychic).
pokemon_type(genesect, bug).
pokemon_type(genesect, steel).
pokemon_type(chespin, grass).
pokemon_type(quilladin, grass).
pokemon_type(chesnaught, grass).
pokemon_type(chesnaught, fighting).
pokemon_type(fennekin, fire).
pokemon_type(braixen, fire).
pokemon_type(delphox, fire).
pokemon_type(delphox, psychic).
pokemon_type(froakie, water).
pokemon_type(frogadier, water).
pokemon_type(greninja, water).
pokemon_type(greninja, dark).
pokemon_type(bunnelby, normal).
pokemon_type(diggersby, normal).
pokemon_type(diggersby, ground).
pokemon_type(fletchling, normal).
pokemon_type(fletchling, flying).
pokemon_type(fletchinder, fire).
pokemon_type(fletchinder, flying).
pokemon_type(talonflame, fire).
pokemon_type(talonflame, flying).
pokemon_type(scatterbug, bug).
pokemon_type(spewpa, bug).
pokemon_type(vivillon, bug).
pokemon_type(vivillon, flying).
pokemon_type(litleo, fire).
pokemon_type(litleo, normal).
pokemon_type(pyroar, fire).
pokemon_type(pyroar, normal).
pokemon_type(flabebe, fairy).
pokemon_type(floette, fairy).
pokemon_type(florges, fairy).
pokemon_type(skiddo, grass).
pokemon_type(gogoat, grass).
pokemon_type(pancham, fighting).
pokemon_type(pangoro, fighting).
pokemon_type(pangoro, dark).
pokemon_type(furfrou, normal).
pokemon_type(espurr, psychic).
pokemon_type(meowstic, psychic).
pokemon_type(honedge, steel).
pokemon_type(honedge, ghost).
pokemon_type(doublade, steel).
pokemon_type(doublade, ghost).
pokemon_type(aegislash, steel).
pokemon_type(aegislash, ghost).
pokemon_type(spritzee, fairy).
pokemon_type(aromatisse, fairy).
pokemon_type(swirlix, fairy).
pokemon_type(slurpuff, fairy).
pokemon_type(inkay, dark).
pokemon_type(inkay, psychic).
pokemon_type(malamar, dark).
pokemon_type(malamar, psychic).
pokemon_type(binacle, rock).
pokemon_type(binacle, water).
pokemon_type(barbaracle, rock).
pokemon_type(barbaracle, water).
pokemon_type(skrelp, poison).
pokemon_type(skrelp, water).
pokemon_type(dragalge, poison).
pokemon_type(dragalge, dragon).
pokemon_type(clauncher, water).
pokemon_type(clawitzer, water).
pokemon_type(helioptile, electric).
pokemon_type(helioptile, normal).
pokemon_type(heliolisk, electric).
pokemon_type(heliolisk, normal).
pokemon_type(tyrunt, rock).
pokemon_type(tyrunt, dragon).
pokemon_type(tyrantrum, rock).
pokemon_type(tyrantrum, dragon).
pokemon_type(amaura, rock).
pokemon_type(amaura, ice).
pokemon_type(aurorus, rock).
pokemon_type(aurorus, ice).
pokemon_type(sylveon, fairy).
pokemon_type(hawlucha, fighting).
pokemon_type(hawlucha, flying).
pokemon_type(dedenne, electric).
pokemon_type(dedenne, fairy).
pokemon_type(carbink, rock).
pokemon_type(carbink, fairy).
pokemon_type(goomy, dragon).
pokemon_type(sliggoo, dragon).
pokemon_type(goodra, dragon).
pokemon_type(klefki, steel).
pokemon_type(klefki, fairy).
pokemon_type(phantump, ghost).
pokemon_type(phantump, grass).
pokemon_type(trevenant, ghost).
pokemon_type(trevenant, grass).
pokemon_type(pumpkaboo, ghost).
pokemon_type(pumpkaboo, grass).
pokemon_type(gourgeist, ghost).
pokemon_type(gourgeist, grass).
pokemon_type(bergmite, ice).
pokemon_type(avalugg, ice).
pokemon_type(noibat, flying).
pokemon_type(noibat, dragon).
pokemon_type(noivern, flying).
pokemon_type(noivern, dragon).
pokemon_type(xerneas, fairy).
pokemon_type(yveltal, dark).
pokemon_type(yveltal, flying).
pokemon_type(zygarde, dragon).
pokemon_type(zygarde, ground).
pokemon_type(diancie, rock).
pokemon_type(diancie, fairy).
pokemon_type(hoopa, psychic).
pokemon_type(hoopa, ghost).
pokemon_type(volcanion, fire).
pokemon_type(volcanion, water).
pokemon_type(rowlet, grass).
pokemon_type(rowlet, flying).
pokemon_type(dartrix, grass).
pokemon_type(dartrix, flying).
pokemon_type(decidueye, grass).
pokemon_type(decidueye, ghost).
pokemon_type(litten, fire).
pokemon_type(torracat, fire).
pokemon_type(incineroar, fire).
pokemon_type(incineroar, dark).
pokemon_type(popplio, water).
pokemon_type(brionne, water).
pokemon_type(primarina, water).
pokemon_type(primarina, fairy).
pokemon_type(pikipek, normal).
pokemon_type(pikipek, flying).
pokemon_type(trumbeak, normal).
pokemon_type(trumbeak, flying).
pokemon_type(toucannon, normal).
pokemon_type(toucannon, flying).
pokemon_type(yungoos, normal).
pokemon_type(gumshoos, normal).
pokemon_type(grubbin, bug).
pokemon_type(charjabug, bug).
pokemon_type(charjabug, electric).
pokemon_type(vikavolt, bug).
pokemon_type(vikavolt, electric).
pokemon_type(crabrawler, fighting).
pokemon_type(crabominable, fighting).
pokemon_type(crabominable, ice).
pokemon_type(oricorio, fire).
pokemon_type(oricorio, flying).
pokemon_type(cutiefly, bug).
pokemon_type(cutiefly, fairy).
pokemon_type(ribombee, bug).
pokemon_type(ribombee, fairy).
pokemon_type(rockruff, rock).
pokemon_type(lycanroc, rock).
pokemon_type(wishiwashi, water).
pokemon_type(mareanie, poison).
pokemon_type(mareanie, water).
pokemon_type(toxapex, poison).
pokemon_type(toxapex, water).
pokemon_type(mudbray, ground).
pokemon_type(mudsdale, ground).
pokemon_type(dewpider, water).
pokemon_type(dewpider, bug).
pokemon_type(araquanid, water).
pokemon_type(araquanid, bug).
pokemon_type(fomantis, grass).
pokemon_type(lurantis, grass).
pokemon_type(morelull, grass).
pokemon_type(morelull, fairy).
pokemon_type(shiinotic, grass).
pokemon_type(shiinotic, fairy).
pokemon_type(salandit, poison).
pokemon_type(salandit, fire).
pokemon_type(salazzle, poison).
pokemon_type(salazzle, fire).
pokemon_type(stufful, normal).
pokemon_type(stufful, fighting).
pokemon_type(bewear, normal).
pokemon_type(bewear, fighting).
pokemon_type(bounsweet, grass).
pokemon_type(steenee, grass).
pokemon_type(tsareena, grass).
pokemon_type(comfey, fairy).
pokemon_type(oranguru, normal).
pokemon_type(oranguru, psychic).
pokemon_type(passimian, fighting).
pokemon_type(wimpod, bug).
pokemon_type(wimpod, water).
pokemon_type(golisopod, bug).
pokemon_type(golisopod, water).
pokemon_type(sandygast, ghost).
pokemon_type(sandygast, ground).
pokemon_type(palossand, ghost).
pokemon_type(palossand, ground).
pokemon_type(pyukumuku, water).
pokemon_type(silvally, normal).
pokemon_type(minior, rock).
pokemon_type(minior, flying).
pokemon_type(komala, normal).
pokemon_type(turtonator, fire).
pokemon_type(turtonator, dragon).
pokemon_type(togedemaru, electric).
pokemon_type(togedemaru, steel).
pokemon_type(mimikyu, ghost).
pokemon_type(mimikyu, fairy).
pokemon_type(bruxish, water).
pokemon_type(bruxish, psychic).
pokemon_type(drampa, normal).
pokemon_type(drampa, dragon).
pokemon_type(dhelmise, ghost).
pokemon_type(dhelmise, grass).
pokemon_type(cosmog, psychic).
pokemon_type(cosmoem, psychic).
pokemon_type(solgaleo, psychic).
pokemon_type(solgaleo, steel).
pokemon_type(lunala, psychic).
pokemon_type(lunala, ghost).
pokemon_type(nihilego, rock).
pokemon_type(nihilego, poison).
pokemon_type(buzzwole, bug).
pokemon_type(buzzwole, fighting).
pokemon_type(pheromosa, bug).
pokemon_type(pheromosa, fighting).
pokemon_type(xurkitree, electric).
pokemon_type(celesteela, steel).
pokemon_type(celesteela, flying).
pokemon_type(kartana, grass).
pokemon_type(kartana, steel).
pokemon_type(guzzlord, dark).
pokemon_type(guzzlord, dragon).
pokemon_type(necrozma, psychic).
pokemon_type(magearna, steel).
pokemon_type(magearna, fairy).
pokemon_type(marshadow, fighting).
pokemon_type(marshadow, ghost).
pokemon_type(poipole, poison).
pokemon_type(naganadel, poison).
pokemon_type(naganadel, dragon).
pokemon_type(stakataka, rock).
pokemon_type(stakataka, steel).
pokemon_type(blacephalon, fire).
pokemon_type(blacephalon, ghost).
pokemon_type(zeraora, electric).
pokemon_type(meltan, steel).
pokemon_type(melmetal, steel).
pokemon_type(grookey, grass).
pokemon_type(thwackey, grass).
pokemon_type(rillaboom, grass).
pokemon_type(scorbunny, fire).
pokemon_type(raboot, fire).
pokemon_type(cinderace, fire).
pokemon_type(sobble, water).
pokemon_type(drizzile, water).
pokemon_type(inteleon, water).
pokemon_type(skwovet, normal).
pokemon_type(greedent, normal).
pokemon_type(rookidee, flying).
pokemon_type(corvisquire, flying).
pokemon_type(corviknight, flying).
pokemon_type(corviknight, steel).
pokemon_type(blipbug, bug).
pokemon_type(dottler, bug).
pokemon_type(dottler, psychic).
pokemon_type(orbeetle, bug).
pokemon_type(orbeetle, psychic).
pokemon_type(nickit, dark).
pokemon_type(thievul, dark).
pokemon_type(gossifleur, grass).
pokemon_type(eldegoss, grass).
pokemon_type(wooloo, normal).
pokemon_type(dubwool, normal).
pokemon_type(chewtle, water).
pokemon_type(drednaw, water).
pokemon_type(drednaw, rock).
pokemon_type(yamper, electric).
pokemon_type(boltund, electric).
pokemon_type(rolycoly, rock).
pokemon_type(carkol, rock).
pokemon_type(carkol, fire).
pokemon_type(coalossal, rock).
pokemon_type(coalossal, fire).
pokemon_type(applin, grass).
pokemon_type(applin, dragon).
pokemon_type(flapple, grass).
pokemon_type(flapple, dragon).
pokemon_type(appletun, grass).
pokemon_type(appletun, dragon).
pokemon_type(silicobra, ground).
pokemon_type(sandaconda, ground).
pokemon_type(cramorant, flying).
pokemon_type(cramorant, water).
pokemon_type(arrokuda, water).
pokemon_type(barraskewda, water).
pokemon_type(toxel, electric).
pokemon_type(toxel, poison).
pokemon_type(toxtricity, electric).
pokemon_type(toxtricity, poison).
pokemon_type(sizzlipede, fire).
pokemon_type(sizzlipede, bug).
pokemon_type(centiskorch, fire).
pokemon_type(centiskorch, bug).
pokemon_type(clobbopus, fighting).
pokemon_type(grapploct, fighting).
pokemon_type(sinistea, ghost).
pokemon_type(polteageist, ghost).
pokemon_type(hatenna, psychic).
pokemon_type(hattrem, psychic).
pokemon_type(hatterene, psychic).
pokemon_type(hatterene, fairy).
pokemon_type(impidimp, dark).
pokemon_type(impidimp, fairy).
pokemon_type(morgrem, dark).
pokemon_type(morgrem, fairy).
pokemon_type(grimmsnarl, dark).
pokemon_type(grimmsnarl, fairy).
pokemon_type(obstagoon, dark).
pokemon_type(obstagoon, normal).
pokemon_type(perrserker, steel).
pokemon_type(cursola, ghost).
pokemon_type(sirfetchd, fighting).
pokemon_type(runerigus, ground).
pokemon_type(runerigus, ghost).
pokemon_type(milcery, fairy).
pokemon_type(alcremie, fairy).
pokemon_type(falinks, fighting).
pokemon_type(pincurchin, electric).
pokemon_type(snom, ice).
pokemon_type(snom, bug).
pokemon_type(frosmoth, ice).
pokemon_type(frosmoth, bug).
pokemon_type(stonjourner, rock).
pokemon_type(eiscue, ice).
pokemon_type(indeedee, psychic).
pokemon_type(indeedee, normal).
pokemon_type(morpeko, electric).
pokemon_type(morpeko, dark).
pokemon_type(cufant, steel).
pokemon_type(copperajah, steel).
pokemon_type(dracozolt, electric).
pokemon_type(dracozolt, dragon).
pokemon_type(arctozolt, electric).
pokemon_type(arctozolt, ice).
pokemon_type(dracovish, water).
pokemon_type(dracovish, dragon).
pokemon_type(arctovish, water).
pokemon_type(arctovish, ice).
pokemon_type(duraludon, steel).
pokemon_type(duraludon, dragon).
pokemon_type(dreepy, dragon).
pokemon_type(dreepy, ghost).
pokemon_type(drakloak, dragon).
pokemon_type(drakloak, ghost).
pokemon_type(dragapult, dragon).
pokemon_type(dragapult, ghost).
pokemon_type(zacian, fairy).
pokemon_type(zacian, steel).
pokemon_type(zamazenta, fighting).
pokemon_type(zamazenta, steel).
pokemon_type(eternatus, poison).
pokemon_type(eternatus, dragon).
pokemon_type(kubfu, fighting).
pokemon_type(urshifu, fighting).
pokemon_type(urshifu, dark).
pokemon_type(zarude, dark).
pokemon_type(zarude, grass).
pokemon_type(regieleki, electric).
pokemon_type(regidrago, dragon).
pokemon_type(glastrier, ice).
pokemon_type(spectrier, ghost).
pokemon_type(calyrex, psychic).
pokemon_type(calyrex, grass).

/*rules*/


is_pokemon(X):-
	pokemon(X).

pokemons_in_type(X, A):-
	pokemon_type(X, A).

pokemons_with_multiple_type(X, A, B):-
	pokemon_type(X, A),
    pokemon_type(X, B).

type_advantage(X, Y):-
    pokemon(X),
    pokemon(Y),
    pokemon_type(X, A),
    pokemon_type(Y, B),
    super_effective(A, B).

type_disadvantage(X, Y):-
    pokemon(X),
    pokemon(Y),
    pokemon_type(X, A),
    pokemon_type(Y, B),
    not_effective(A, B).
