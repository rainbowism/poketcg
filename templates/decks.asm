DeckPointers: ; 30000 (c:4000)
	dw UnnamedDeck
	dw UnnamedDeck2
	dw SamsPracticeDeck
	dw PracticePlayerDeck
	dw SamsPracticeDeck
	dw CharmanderAndFriendsDeck
	dw CharmanderExtraDeck
	dw SquirtleAndFriendsDeck
	dw SquirtleExtraDeck
	dw BulbasaurAndFriendsDeck
	dw BulbasaurExtraDeck
	dw LightningAndFireDeck
	dw WaterAndFightingDeck
	dw GrassAndPsychicDeck
	dw LegendaryMoltresDeck
	dw LegendaryZapdosDeck
	dw LegendaryArticunoDeck
	dw LegendaryDragoniteDeck
	dw FirstStrikeDeck
	dw RockCrusherDeck
	dw GoGoRainDanceDeck
	dw ZappingSelfdestructDeck
	dw FlowerPowerDeck
	dw StrangePsyshockDeck
	dw WondersofScienceDeck
	dw FireChargeDeck
	dw ImRonaldDeck
	dw PowerfulRonaldDeck
	dw InvincibleRonaldDeck
	dw LegendaryRonaldDeck
	dw MusclesforBrainsDeck
	dw HeatedBattleDeck
	dw LovetoBattleDeck
	dw ExcavationDeck
	dw BlisteringPokemonDeck
	dw HardPokemonDeck
	dw WaterfrontPokemonDeck
	dw LonelyFriendsDeck
	dw SoundoftheWavesDeck
	dw PikachuDeck
	dw BoomBoomSelfdestructDeck
	dw PowerGeneratorDeck
	dw EtceteraDeck
	dw FlowerGardenDeck
	dw KaleidoscopeDeck
	dw GhostDeck
	dw NapTimeDeck
	dw StrangePowerDeck
	dw FlyinPokemonDeck
	dw LovelyNidoranDeck
	dw PoisonDeck
	dw AngerDeck
	dw FlamethrowerDeck
	dw ReshuffleDeck
	dw ImakuniDeck
	dw NULL

UnnamedDeck: ; 30070 (c:4070)
	db 20, PSYCHIC_ENERGY
	db 4, SLOWPOKE1
	db 4, CLEFAIRY
	db 4, MEW1
	db 2, PIDGEOT2
	db 2, PIDGEOTTO
	db 4, PIDGEY
	db 2, IMAKUNI_CARD
	db 2, GAMBLER
	db 2, PROFESSOR_OAK
	db 2, ENERGY_REMOVAL
	db 2, ENERGY_RETRIEVAL
	db 2, ENERGY_SEARCH
	db 2, POKEMON_BREEDER
	db 2, IMPOSTER_PROFESSOR_OAK
	db 1, SCOOP_UP
	db 1, DEVOLUTION_SPRAY
	db 1, POTION
	db 1, SUPER_POTION
	db 0 ; end

; 30097 (c:4097)
	db 8, LIGHTNING_ENERGY
	db 8, GRASS_ENERGY
	db 4, ZAPDOS3
	db 4, MAGNEMITE2
	db 4, ELECTRODE2
	db 4, JOLTEON1
	db 4, VOLTORB
	db 4, EEVEE
	db 4, TANGELA2
	db 4, VENUSAUR1
	db 4, BULBASAUR
	db 4, IVYSAUR
	db 4, POKEMON_BREEDER
	db 0 ; end

; 300b2 (c:40b2)
	db 24, FIRE_ENERGY
	db 4, PIDGEOT2
	db 4, CHARMANDER
	db 4, PIDGEY
	db 4, GASTLY2
	db 4, EEVEE
	db 4, TAUROS
	db 2, ENERGY_SEARCH
	db 2, GAMBLER
	db 2, ITEM_FINDER
	db 2, IMPOSTER_PROFESSOR_OAK
	db 2, POKEMON_BREEDER
	db 2, SCOOP_UP
	db 1, POTION
	db 1, SUPER_POTION
	db 4, POKEMON_BREEDER
	db 0 ; end

; 300d3 (c:40d3)
	db 4, PSYCHIC_ENERGY
	db 4, FIGHTING_ENERGY
	db 4, WEEDLE
	db 4, CUBONE
	db 4, MAROWAK2
	db 4, DRATINI
	db 4, DRAGONAIR
	db 4, DRAGONITE1
	db 4, MEOWTH1
	db 4, DITTO
	db 4, PIDGEY
	db 4, PIDGEOTTO
	db 4, PIDGEOT2
	db 4, JIGGLYPUFF2
	db 4, POKEMON_BREEDER
	db 0 ; end

; 300f2 (c:40f2)
	db 10, PSYCHIC_ENERGY
	db 12, LIGHTNING_ENERGY
	db 2, GASTLY1
	db 2, GASTLY2
	db 2, HAUNTER2
	db 1, HAUNTER1
	db 2, GENGAR
	db 2, ELECTABUZZ2
	db 2, ELECTABUZZ1
	db 2, PIKACHU1
	db 2, PIKACHU2
	db 1, RAICHU1
	db 2, RAICHU2
	db 2, ZAPDOS3
	db 2, FLYING_PIKACHU
	db 4, DRATINI
	db 3, DRAGONAIR
	db 2, DRAGONITE1
	db 1, PROFESSOR_OAK
	db 2, POKEMON_BREEDER
	db 2, BILL
	db 0 ; end

; 3011d (c:411d)
	db 10, PSYCHIC_ENERGY
	db 10, LIGHTNING_ENERGY
	db 4, MANKEY
	db 4, SLOWPOKE1
	db 4, SLOWBRO
	db 4, ABRA
	db 4, KADABRA
	db 4, ALAKAZAM
	db 4, GASTLY2
	db 4, HAUNTER1
	db 4, GENGAR
	db 4, POKEMON_BREEDER
	db 0 ; end

; 30136 (c:4136)
	db 24, FIRE_ENERGY
	db 4, PIDGEOT2
	db 4, CHARMANDER
	db 4, PIDGEY
	db 4, GASTLY2
	db 4, HAUNTER1
	db 4, RATTATA
	db 4, RATICATE
	db 4, POKEMON_BREEDER
	db 2, SCOOP_UP
	db 1, POTION
	db 1, SUPER_POTION
	db 0 ; end

; 3014f (c:414f)
	db 20, PSYCHIC_ENERGY
	db 4, SLOWPOKE1
	db 4, SLOWBRO
	db 4, CLEFAIRY
	db 4, SPEAROW
	db 4, PORYGON
	db 4, GASTLY2
	db 4, HAUNTER1
	db 4, GENGAR
	db 4, MEW3
	db 4, POKEMON_BREEDER
	db 0 ; end

; 30166 (c:4166)
	db 24, PSYCHIC_ENERGY
	db 4, SLOWPOKE1
	db 4, SLOWBRO
	db 4, CLEFAIRY
	db 4, MEW3
	db 4, DROWZEE
	db 4, SPEAROW
	db 4, PORYGON
	db 4, VENONAT
	db 4, VENOMOTH
	db 0 ; end

; 3017b (c:417b)
	db 24, PSYCHIC_ENERGY
	db 4, SLOWPOKE1
	db 4, CLEFAIRY
	db 4, MEW3
	db 4, DROWZEE
	db 4, HYPNO
	db 4, RATTATA
	db 4, PORYGON
	db 4, POKEMON_BREEDER
	db 2, SCOOP_UP
	db 1, POTION
	db 1, SUPER_POTION
	db 0 ; end

; 30194 (c:4194)
	db 24, PSYCHIC_ENERGY
	db 4, MACHAMP
	db 4, MACHOKE
	db 4, MACHOP
	db 4, GASTLY2
	db 4, HAUNTER1
	db 4, RATTATA
	db 4, POKEMON_BREEDER
	db 2, DEFENDER
	db 2, GUST_OF_WIND
	db 2, SCOOP_UP
	db 1, POTION
	db 1, SUPER_POTION
	db 0 ; end

; 301af (c:41af)
	db 12, LIGHTNING_ENERGY
	db 4, ELECTRODE2
	db 4, ELECTABUZZ1
	db 4, MAGNEMITE1
	db 4, EEVEE
	db 4, ZAPDOS1
	db 4, JOLTEON2
	db 4, FLYING_PIKACHU
	db 4, PIKACHU3
	db 4, PIKACHU4
	db 4, PIKACHU1
	db 4, PIKACHU2
	db 4, RAICHU1
	db 0 ; end

; 301ca (c:41ca)
	db 24, FIGHTING_ENERGY
	db 4, HITMONCHAN
	db 4, DIGLETT
	db 4, MACHOP
	db 4, MEOWTH2
	db 4, RATTATA
	db 4, DODUO
	db 2, POKEDEX
	db 2, PLUSPOWER
	db 2, DEFENDER
	db 2, GUST_OF_WIND
	db 2, SCOOP_UP
	db 1, POTION
	db 1, SUPER_POTION
	db 0 ; end

UnnamedDeck2: ; 301e7 (c:41e7)
	db 4, FIRE_ENERGY
	db 20, GRASS_ENERGY
	db 2, KANGASKHAN
	db 4, ODDISH
	db 2, GLOOM
	db 2, VILEPLUME
	db 4, BULBASAUR
	db 3, IVYSAUR
	db 4, CHARMANDER
	db 3, CHARMELEON
	db 2, CHARIZARD
	db 2, POKEMON_BREEDER
	db 2, CHANSEY
	db 2, ENERGY_RETRIEVAL
	db 2, PROFESSOR_OAK
	db 2, GUST_OF_WIND
	db 2, DOUBLE_COLORLESS_ENERGY
	db 0 ; end

; 3020a (c:420a)
	db 4, FIRE_ENERGY
	db 20, GRASS_ENERGY
	db 4, KANGASKHAN
	db 4, BULBASAUR
	db 3, IVYSAUR
	db 2, VENUSAUR2
	db 4, CHARMANDER
	db 3, CHARMELEON
	db 2, CHARIZARD
	db 3, POKEMON_BREEDER
	db 3, POKEMON_TRADER
	db 2, ENERGY_RETRIEVAL
	db 2, PROFESSOR_OAK
	db 2, GUST_OF_WIND
	db 2, DOUBLE_COLORLESS_ENERGY
	db 0 ; end

; 30229 (c:4229)
	db 4, PSYCHIC_ENERGY
	db 4, FIGHTING_ENERGY
	db 4, MEW2
	db 4, CUBONE
	db 4, MAROWAK2
	db 4, DRATINI
	db 4, DRAGONAIR
	db 4, DRAGONITE1
	db 4, MEOWTH1
	db 4, DITTO
	db 4, PIDGEY
	db 4, PIDGEOTTO
	db 4, PIDGEOT1
	db 4, JIGGLYPUFF2
	db 4, POKEMON_BREEDER
	db 0 ; end

; 30248 (c:4248)
	db 24, GRASS_ENERGY
	db 4, CLEFAIRY
	db 4, CLEFABLE
	db 4, CATERPIE
	db 4, MYSTERIOUS_FOSSIL
	db 4, SCYTHER
	db 4, PARAS
	db 4, JIGGLYPUFF3
	db 4, WEEDLE
	db 4, AERODACTYL
	db 0 ; end

; 3025d (c:425d)
	db 8, LIGHTNING_ENERGY
	db 8, GRASS_ENERGY
	db 4, ZAPDOS3
	db 4, MAGNEMITE2
	db 4, ELECTRODE1
	db 4, JOLTEON1
	db 4, VOLTORB
	db 4, EEVEE
	db 4, TANGELA2
	db 4, VENUSAUR1
	db 4, BULBASAUR
	db 4, IVYSAUR
	db 4, POKEMON_BREEDER
	db 0 ; end

; 30278 (c:4278)
	db 24, FIRE_ENERGY
	db 4, FLAREON1
	db 4, NINETAILS2
	db 4, MOLTRES2
	db 4, EEVEE
	db 4, CHARMANDER
	db 4, VULPIX
	db 4, ARTICUNO2
	db 4, VAPOREON1
	db 4, POKEMON_BREEDER
	db 0 ; end

; 3028d (c:428d)
	db 20, GRASS_ENERGY
	db 4, CATERPIE
	db 4, MYSTERIOUS_FOSSIL
	db 4, POKEMON_BREEDER
	db 4, PSYDUCK
	db 4, JIGGLYPUFF3
	db 4, WEEDLE
	db 4, AERODACTYL
	db 4, BULBASAUR
	db 4, IVYSAUR
	db 4, VENUSAUR2
	db 0 ; end

; 302a4 (c:42a4)
	db 24, GRASS_ENERGY
	db 4, PLUSPOWER
	db 4, BILL
	db 4, POKEMON_CENTER
	db 4, CATERPIE
	db 4, NIDORANM
	db 4, SCYTHER
	db 4, PARAS
	db 4, JIGGLYPUFF3
	db 4, WEEDLE
	db 0 ; end

; 302b9 (c:42b9)
	db 24, WATER_ENERGY
	db 4, BLASTOISE
	db 4, SQUIRTLE
	db 4, HORSEA
	db 4, PSYDUCK
	db 4, POLIWAG
	db 4, MYSTERIOUS_FOSSIL
	db 4, TENTACOOL
	db 4, AERODACTYL
	db 4, POKEMON_BREEDER
	db 0 ; end

; 302ce (c:42ce)
	db 24, WATER_ENERGY
	db 4, BLASTOISE
	db 4, WARTORTLE
	db 4, SQUIRTLE
	db 4, PSYDUCK
	db 4, GOLDUCK
	db 4, POLIWAG
	db 4, MYSTERIOUS_FOSSIL
	db 4, AERODACTYL
	db 4, POTION
	db 0 ; end

; 302e3 (c:42e3)
	db 24, GRASS_ENERGY
	db 4, PINSIR
	db 4, ZUBAT
	db 4, GOLBAT
	db 4, DODUO
	db 4, DODRIO
	db 4, JIGGLYPUFF3
	db 4, POKEMON_CENTER
	db 3, PLUSPOWER
	db 2, PROFESSOR_OAK
	db 3, BILL
	db 0 ; end

; 302fa (c:42fa)
	db 12, LIGHTNING_ENERGY
	db 4, ELECTRODE2
	db 4, ELECTABUZZ1
	db 4, MAGNEMITE1
	db 4, EEVEE
	db 4, ZAPDOS1
	db 4, JOLTEON2
	db 4, FLYING_PIKACHU
	db 4, PIKACHU3
	db 4, PIKACHU4
	db 4, PIKACHU1
	db 4, PIKACHU2
	db 4, RAICHU1
	db 0 ; end

; 30315 (c:4315)
	db 4, RAICHU2
	db 4, MAGNETON1
	db 4, MAGNETON2
	db 24, WATER_ENERGY
	db 4, SEAKING
	db 4, OMASTAR
	db 4, OMANYTE
	db 4, WARTORTLE
	db 4, BLASTOISE
	db 4, GYARADOS
	db 4, KINGLER
	db 4, KRABBY
	db 4, MAGIKARP
	db 0 ; end

; 30330 (c:4330)
	dw $4544
	dw $4d52
	dw $4c5b
	dw $4156
	dw $4a51
	dw $4753
	dw $4648
	dw $4e4b
	dw $5e55
	dw $5949

PracticePlayerDeck: ; 30344 (c:4344)
	db 2, WATER_ENERGY
	db 1, PSYCHIC_ENERGY
	db 1, SEAKING
	db 1, STARYU
	db 1, FULL_HEAL
	db 1, GOLDEEN
	db 5, WATER_ENERGY
	db 1, DROWZEE
	db 1, POTION
	db 1, SEAKING
	db 1, STARMIE
	db 1, WATER_ENERGY
	db 1, BILL
	db 1, PSYCHIC_ENERGY
	db 1, JYNX
	db 1, SQUIRTLE
	db 1, WATER_ENERGY
	db 1, SQUIRTLE
	db 1, WATER_ENERGY
	db 1, PSYCHIC_ENERGY
	db 1, WARTORTLE
	db 1, BILL
	db 1, WATER_ENERGY
	db 1, BLASTOISE
	db 1, WATER_ENERGY
	db 1, PSYCHIC_ENERGY
	db 1, WATER_ENERGY
	db 1, PSYCHIC_ENERGY
	db 1, RATTATA
	db 1, ABRA
	db 1, PSYCHIC_ENERGY
	db 1, HYPNO
	db 1, WATER_ENERGY
	db 1, PSYCHIC_ENERGY
	db 1, SEEL
	db 1, PSYCHIC_ENERGY
	db 1, KADABRA
	db 1, POTION
	db 1, PSYCHIC_ENERGY
	db 1, DROWZEE
	db 1, PSYCHIC_ENERGY
	db 1, RATTATA
	db 1, GOLDEEN
	db 1, SEEL
	db 1, DEWGONG
	db 1, GOLDEEN
	db 1, STARYU
	db 1, LAPRAS
	db 1, ABRA
	db 1, DROWZEE
	db 1, HYPNO
	db 1, RATTATA
	db 1, RATICATE
	db 1, RATICATE
	db 1, ALAKAZAM
	db 0 ; end
	tx PracticePlayerDeckName

SamsPracticeDeck: ; 303b5 (c:43b5)
	db 2, LIGHTNING_ENERGY
	db 2, FIGHTING_ENERGY
	db 1, MACHOP
	db 1, RATICATE
	db 1, MACHAMP
	db 2, FIGHTING_ENERGY
	db 1, MACHAMP
	db 1, RATTATA
	db 2, FIGHTING_ENERGY
	db 1, MACHOP
	db 1, FIGHTING_ENERGY
	db 1, RATICATE
	db 1, LIGHTNING_ENERGY
	db 1, MACHOP
	db 1, BILL
	db 1, FIGHTING_ENERGY
	db 1, DIGLETT
	db 1, DUGTRIO
	db 1, FIGHTING_ENERGY
	db 1, MACHOKE
	db 1, LIGHTNING_ENERGY
	db 1, LIGHTNING_ENERGY
	db 1, GUST_OF_WIND
	db 1, JOLTEON2
	db 1, LIGHTNING_ENERGY
	db 1, ELECTABUZZ2
	db 1, FIGHTING_ENERGY
	db 1, HITMONCHAN
	db 1, LIGHTNING_ENERGY
	db 1, PROFESSOR_OAK
	db 1, FIGHTING_ENERGY
	db 1, EEVEE
	db 1, FIGHTING_ENERGY
	db 1, DOUBLE_COLORLESS_ENERGY
	db 1, PIKACHU1
	db 1, LIGHTNING_ENERGY
	db 1, PIKACHU1
	db 1, LIGHTNING_ENERGY
	db 1, POTION
	db 1, LIGHTNING_ENERGY
	db 1, PIKACHU2
	db 1, LIGHTNING_ENERGY
	db 1, RAICHU1
	db 1, RAICHU2
	db 1, LIGHTNING_ENERGY
	db 1, JOLTEON2
	db 1, DIGLETT
	db 1, MACHOP
	db 1, MACHOKE
	db 1, ONIX
	db 1, RHYHORN
	db 1, RHYHORN
	db 1, RHYDON
	db 1, RATTATA
	db 1, EEVEE
	db 1, EEVEE
	db 0 ; end
	tx SamsPracticeDeckName

CharmanderAndFriendsDeck: ; 30428 (c:4428)
	; GENERATE_DECK:CharmanderAndFriends
	db 0 ; end
	tx CharmanderAndFriendsDeckName

CharmanderExtraDeck: ; 30465 (c:4465)
	; GENERATE_SIDEBOARD:CharmanderExtra
	db 5, GRASS_ENERGY
	db 5, FIRE_ENERGY
	db 5, LIGHTNING_ENERGY
	db 5, WATER_ENERGY
	db 5, FIGHTING_ENERGY
	db 5, PSYCHIC_ENERGY
	db 30, GRASS_ENERGY ; irrelevant
	db 0 ; end
	tx CharmanderExtraDeckName

SquirtleAndFriendsDeck: ; 3048c (c:448c)
	; GENERATE_DECK:SquirtleAndFriends
	db 0 ; end
	tx SquirtleAndFriendsDeckName

SquirtleExtraDeck: ; 304cf (c:44cf)
	; GENERATE_SIDEBOARD:SquirtleExtra
	db 5, GRASS_ENERGY
	db 5, FIRE_ENERGY
	db 5, LIGHTNING_ENERGY
	db 5, WATER_ENERGY
	db 5, FIGHTING_ENERGY
	db 5, PSYCHIC_ENERGY
	db 30, GRASS_ENERGY ; irrelevant
	db 0 ; end
	tx SquirtleExtraDeckName

BulbasaurAndFriendsDeck: ; 304fa (c:44fa)
	; GENERATE_DECK:BulbasaurAndFriends
	db 0 ; end
	tx BulbasaurAndFriendsDeckName

BulbasaurExtraDeck: ; 3053b (c:453b)
	; GENERATE_SIDEBOARD:BulbasaurExtra
	db 5, GRASS_ENERGY
	db 5, FIRE_ENERGY
	db 5, LIGHTNING_ENERGY
	db 5, WATER_ENERGY
	db 5, FIGHTING_ENERGY
	db 5, PSYCHIC_ENERGY
	db 30, GRASS_ENERGY ; irrelevant
	db 0 ; end
	tx BulbasaurExtraDeckName

LightningAndFireDeck: ; 30564 (c:4564)
	db 10, FIRE_ENERGY
	db 10, LIGHTNING_ENERGY
	db 2, DOUBLE_COLORLESS_ENERGY
	db 2, CHARMANDER
	db 1, CHARMELEON
	db 1, CHARIZARD
	db 2, GROWLITHE
	db 1, ARCANINE2
	db 2, PONYTA
	db 1, RAPIDASH
	db 1, MAGMAR1
	db 1, MAGMAR2
	db 1, PIKACHU1
	db 1, PIKACHU2
	db 1, RAICHU1
	db 2, MAGNEMITE1
	db 1, MAGNETON1
	db 3, VOLTORB
	db 1, ELECTRODE1
	db 1, ELECTRODE2
	db 2, RATTATA
	db 1, RATICATE
	db 1, PROFESSOR_OAK
	db 2, BILL
	db 2, ENERGY_SEARCH
	db 2, SWITCH
	db 2, PLUSPOWER
	db 2, DEFENDER
	db 1, POTION
	db 0 ; end
	tx LightningAndFireDeckName

WaterAndFightingDeck: ; 305a1 (c:45a1)
	db 12, WATER_ENERGY
	db 10, FIGHTING_ENERGY
	db 2, DOUBLE_COLORLESS_ENERGY
	db 2, POLIWAG
	db 1, POLIWHIRL
	db 1, POLIWRATH
	db 2, SEEL
	db 1, DEWGONG
	db 2, GOLDEEN
	db 1, SEAKING
	db 2, STARYU
	db 1, STARMIE
	db 2, SANDSHREW
	db 1, SANDSLASH
	db 3, MACHOP
	db 2, MACHOKE
	db 1, MACHAMP
	db 1, HITMONCHAN
	db 2, RHYHORN
	db 1, RHYDON
	db 1, PROFESSOR_OAK
	db 2, BILL
	db 2, ENERGY_SEARCH
	db 3, POTION
	db 2, FULL_HEAL
	db 0 ; end
	tx WaterAndFightingDeckName

GrassAndPsychicDeck: ; 305d6 (c:45d6)
	db 12, GRASS_ENERGY
	db 12, PSYCHIC_ENERGY
	db 2, WEEDLE
	db 1, KAKUNA
	db 1, BEEDRILL
	db 2, NIDORANF
	db 1, NIDORINA
	db 2, PARAS
	db 1, PARASECT
	db 2, EXEGGCUTE
	db 1, EXEGGUTOR
	db 1, PINSIR
	db 3, ABRA
	db 2, KADABRA
	db 3, DROWZEE
	db 2, HYPNO
	db 1, JYNX
	db 1, FARFETCHD
	db 1, TAUROS
	db 2, BILL
	db 2, ENERGY_SEARCH
	db 2, GUST_OF_WIND
	db 2, POTION
	db 2, FULL_HEAL
	db 0 ; end
	tx GrassAndPsychicDeckName

LegendaryMoltresDeck: ; 30609 (c:4609)
	db 25, FIRE_ENERGY
	db 4, VULPIX
	db 3, NINETAILS2
	db 4, GROWLITHE
	db 2, ARCANINE2
	db 2, MAGMAR1
	db 2, MAGMAR2
	db 2, MOLTRES1
	db 2, MOLTRES2
	db 3, BILL
	db 2, LASS
	db 1, POKEMON_TRADER
	db 1, ENERGY_RETRIEVAL
	db 1, SUPER_ENERGY_RETRIEVAL
	db 2, ENERGY_REMOVAL
	db 2, SWITCH
	db 1, POTION
	db 1, SUPER_POTION
	db 0 ; end
	tx LegendaryMoltresDeckName

LegendaryZapdosDeck: ; 30630 (c:4630)
	db 25, LIGHTNING_ENERGY
	db 4, VOLTORB
	db 3, ELECTRODE1
	db 4, ELECTABUZZ2
	db 2, JOLTEON2
	db 1, ZAPDOS1
	db 1, ZAPDOS2
	db 2, ZAPDOS3
	db 3, EEVEE
	db 4, BILL
	db 2, ENERGY_RETRIEVAL
	db 2, SWITCH
	db 3, PLUSPOWER
	db 3, POTION
	db 1, GAMBLER
	db 0 ; end
	tx LegendaryZapdosDeckName

LegendaryArticunoDeck: ; 30651 (c:4651)
	db 25, WATER_ENERGY
	db 4, SEEL
	db 3, DEWGONG
	db 4, LAPRAS
	db 2, ARTICUNO2
	db 2, ARTICUNO1
	db 3, CHANSEY
	db 2, DITTO
	db 2, PROFESSOR_OAK
	db 2, POKEMON_TRADER
	db 3, ENERGY_RETRIEVAL
	db 3, SWITCH
	db 4, SCOOP_UP
	db 1, GAMBLER
	db 0 ; end
	tx LegendaryArticunoDeckName

LegendaryDragoniteDeck: ; 30670 (c:4670)
	db 20, WATER_ENERGY
	db 4, DOUBLE_COLORLESS_ENERGY
	db 3, CHARMANDER
	db 2, CHARMELEON
	db 2, CHARIZARD
	db 3, MAGIKARP
	db 2, GYARADOS
	db 2, LAPRAS
	db 2, KANGASKHAN
	db 4, DRATINI
	db 3, DRAGONAIR
	db 2, DRAGONITE1
	db 2, PROFESSOR_OAK
	db 2, POKEMON_TRADER
	db 2, POKEMON_BREEDER
	db 1, ENERGY_RETRIEVAL
	db 1, SUPER_ENERGY_RETRIEVAL
	db 2, SWITCH
	db 1, GAMBLER
	db 0 ; end
	tx LegendaryDragoniteDeckName

FirstStrikeDeck: ; 30699 (c:4699)
	db 25, FIGHTING_ENERGY
	db 4, MACHOP
	db 3, MACHOKE
	db 2, MACHAMP
	db 2, HITMONCHAN
	db 4, HITMONLEE
	db 4, MANKEY
	db 1, PRIMEAPE
	db 2, POTION
	db 2, DEFENDER
	db 2, PLUSPOWER
	db 2, SWITCH
	db 3, GUST_OF_WIND
	db 4, BILL
	db 0 ; end
	tx FirstStrikeDeckName

RockCrusherDeck: ; 306b8 (c:46b8)
	db 24, FIGHTING_ENERGY
	db 2, DOUBLE_COLORLESS_ENERGY
	db 4, DIGLETT
	db 2, DUGTRIO
	db 4, GEODUDE
	db 3, GRAVELER
	db 2, GOLEM
	db 3, ONIX
	db 3, RHYHORN
	db 2, PROFESSOR_OAK
	db 1, POKEMON_BREEDER
	db 2, ENERGY_REMOVAL
	db 2, SWITCH
	db 1, COMPUTER_SEARCH
	db 2, DEFENDER
	db 1, SUPER_POTION
	db 2, POTION
	db 0 ; end
	tx RockCrusherDeckName

GoGoRainDanceDeck: ; 306dd (c:46dd)
	db 24, WATER_ENERGY
	db 4, SQUIRTLE
	db 3, WARTORTLE
	db 2, BLASTOISE
	db 4, GOLDEEN
	db 3, SEAKING
	db 3, HORSEA
	db 2, SEADRA
	db 2, LAPRAS
	db 2, PROFESSOR_OAK
	db 1, POKEMON_BREEDER
	db 1, ENERGY_RETRIEVAL
	db 1, SUPER_ENERGY_RETRIEVAL
	db 2, ENERGY_REMOVAL
	db 1, SUPER_ENERGY_REMOVAL
	db 2, SWITCH
	db 2, POTION
	db 1, GAMBLER
	db 0 ; end
	tx GoGoRainDanceDeckName

ZappingSelfdestructDeck: ; 30704 (c:4704)
	db 24, LIGHTNING_ENERGY
	db 2, DOUBLE_COLORLESS_ENERGY
	db 4, MAGNEMITE1
	db 3, MAGNETON1
	db 4, VOLTORB
	db 2, ELECTRODE1
	db 4, ELECTABUZZ2
	db 2, KANGASKHAN
	db 1, TAUROS
	db 1, PROFESSOR_OAK
	db 2, BILL
	db 2, SWITCH
	db 4, DEFENDER
	db 1, GUST_OF_WIND
	db 4, POTION
	db 0 ; end
	tx ZappingSelfdestructDeckName

FlowerPowerDeck: ; 30725 (c:4725)
	db 18, GRASS_ENERGY
	db 4, PSYCHIC_ENERGY
	db 4, BULBASAUR
	db 3, IVYSAUR
	db 2, VENUSAUR2
	db 4, ODDISH
	db 3, GLOOM
	db 2, VILEPLUME
	db 4, EXEGGCUTE
	db 3, EXEGGUTOR
	db 2, PROFESSOR_OAK
	db 3, BILL
	db 2, POKEMON_BREEDER
	db 2, ENERGY_RETRIEVAL
	db 2, SWITCH
	db 2, POTION
	db 0 ; end
	tx FlowerPowerDeckName

StrangePsyshockDeck: ; 30748 (c:4748)
	db 22, PSYCHIC_ENERGY
	db 4, ABRA
	db 3, KADABRA
	db 2, ALAKAZAM
	db 2, MR_MIME
	db 3, CHANSEY
	db 3, KANGASKHAN
	db 2, SNORLAX
	db 2, PROFESSOR_OAK
	db 2, POKEMON_CENTER
	db 3, ENERGY_REMOVAL
	db 3, GUST_OF_WIND
	db 4, SCOOP_UP
	db 4, SWITCH
	db 1, GAMBLER
	db 0 ; end
	tx StrangePsyshockDeckName

WondersofScienceDeck: ; 30769 (c:4769)
	db 15, GRASS_ENERGY
	db 8, PSYCHIC_ENERGY
	db 4, GRIMER
	db 3, MUK
	db 4, KOFFING
	db 3, WEEZING
	db 2, MEWTWO1
	db 1, MEWTWO3
	db 1, MEWTWO2
	db 2, PORYGON
	db 1, IMPOSTER_PROFESSOR_OAK
	db 2, PROFESSOR_OAK
	db 2, BILL
	db 2, ENERGY_SEARCH
	db 2, SWITCH
	db 2, COMPUTER_SEARCH
	db 2, POKEDEX
	db 2, MAINTENANCE
	db 2, FULL_HEAL
	db 0 ; end
	tx WondersofScienceDeckName

FireChargeDeck: ; 30792 (c:4792)
	db 21, FIRE_ENERGY
	db 4, DOUBLE_COLORLESS_ENERGY
	db 4, GROWLITHE
	db 3, ARCANINE2
	db 2, MAGMAR1
	db 3, JIGGLYPUFF1
	db 1, JIGGLYPUFF3
	db 1, WIGGLYTUFF
	db 2, CHANSEY
	db 2, TAUROS
	db 1, PROFESSOR_OAK
	db 2, BILL
	db 2, ENERGY_RETRIEVAL
	db 1, POKE_BALL
	db 1, COMPUTER_SEARCH
	db 2, DEFENDER
	db 3, POTION
	db 1, FULL_HEAL
	db 3, RECYCLE
	db 1, GAMBLER
	db 0 ; end
	tx FireChargeDeckName

ImRonaldDeck: ; 307bd (c:47bd)
	db 9, FIRE_ENERGY
	db 10, WATER_ENERGY
	db 8, FIGHTING_ENERGY
	db 3, CHARMANDER
	db 2, CHARMELEON
	db 3, GROWLITHE
	db 1, ARCANINE2
	db 3, SQUIRTLE
	db 2, WARTORTLE
	db 2, SEEL
	db 1, DEWGONG
	db 2, LAPRAS
	db 3, CUBONE
	db 2, MAROWAK1
	db 1, PROFESSOR_OAK
	db 1, ENERGY_RETRIEVAL
	db 2, ENERGY_SEARCH
	db 1, SWITCH
	db 1, PLUSPOWER
	db 1, DEFENDER
	db 2, GUST_OF_WIND
	db 0 ; end
	tx ImRonaldDeckName

PowerfulRonaldDeck: ; 307ea (c:47ea)
	db 7, LIGHTNING_ENERGY
	db 9, FIGHTING_ENERGY
	db 7, PSYCHIC_ENERGY
	db 3, DOUBLE_COLORLESS_ENERGY
	db 3, ELECTABUZZ2
	db 2, HITMONLEE
	db 2, HITMONCHAN
	db 1, MR_MIME
	db 2, JYNX
	db 1, MEWTWO1
	db 2, DODUO
	db 1, DODRIO
	db 2, LICKITUNG
	db 2, KANGASKHAN
	db 3, TAUROS
	db 2, ENERGY_RETRIEVAL
	db 1, SUPER_ENERGY_RETRIEVAL
	db 1, ENERGY_SEARCH
	db 2, ENERGY_REMOVAL
	db 1, SWITCH
	db 2, PLUSPOWER
	db 2, GUST_OF_WIND
	db 1, FULL_HEAL
	db 1, GAMBLER
	db 0 ; end
	tx PowerfulRonaldDeckName

InvincibleRonaldDeck: ; 3081d (c:481d)
	db 7, GRASS_ENERGY
	db 6, FIRE_ENERGY
	db 7, FIGHTING_ENERGY
	db 4, DOUBLE_COLORLESS_ENERGY
	db 3, GRIMER
	db 2, MUK
	db 4, SCYTHER
	db 3, MAGMAR2
	db 3, GEODUDE
	db 2, GRAVELER
	db 2, CHANSEY
	db 2, KANGASKHAN
	db 2, PROFESSOR_OAK
	db 2, BILL
	db 2, ENERGY_RETRIEVAL
	db 2, ENERGY_REMOVAL
	db 2, SCOOP_UP
	db 2, GUST_OF_WIND
	db 2, PLUSPOWER
	db 1, GAMBLER
	db 0 ; end
	tx InvincibleRonaldDeckName

LegendaryRonaldDeck: ; 30848 (c:4848)
	db 20, FIRE_ENERGY
	db 4, DOUBLE_COLORLESS_ENERGY
	db 1, FLAREON1
	db 2, MOLTRES2
	db 1, VAPOREON1
	db 1, ARTICUNO2
	db 1, JOLTEON1
	db 1, ZAPDOS3
	db 2, KANGASKHAN
	db 4, EEVEE
	db 4, DRATINI
	db 3, DRAGONAIR
	db 2, DRAGONITE1
	db 1, PROFESSOR_OAK
	db 3, BILL
	db 1, POKEMON_TRADER
	db 2, POKEMON_BREEDER
	db 3, ENERGY_REMOVAL
	db 3, SCOOP_UP
	db 1, GAMBLER
	db 0 ; end
	tx LegendaryRonaldDeckName

MusclesforBrainsDeck: ; 30873 (c:4873)
	db 26, FIGHTING_ENERGY
	db 2, DOUBLE_COLORLESS_ENERGY
	db 1, MANKEY
	db 1, PRIMEAPE
	db 3, MACHOP
	db 2, MACHOKE
	db 2, MACHAMP
	db 2, HITMONLEE
	db 2, HITMONCHAN
	db 3, MEOWTH2
	db 2, PERSIAN
	db 1, LICKITUNG
	db 1, KANGASKHAN
	db 2, TAUROS
	db 1, BILL
	db 1, ENERGY_REMOVAL
	db 2, PLUSPOWER
	db 2, GUST_OF_WIND
	db 1, POTION
	db 1, SUPER_POTION
	db 1, FULL_HEAL
	db 1, REVIVE
	db 0 ; end
	tx MusclesforBrainsDeckName

HeatedBattleDeck: ; 308a2 (c:48a2)
	db 8, FIRE_ENERGY
	db 4, LIGHTNING_ENERGY
	db 15, FIGHTING_ENERGY
	db 4, MAGMAR1
	db 2, ELECTABUZZ2
	db 3, MANKEY
	db 2, PRIMEAPE
	db 3, HITMONLEE
	db 3, HITMONCHAN
	db 2, KANGASKHAN
	db 2, ENERGY_SEARCH
	db 2, SCOOP_UP
	db 3, PLUSPOWER
	db 2, DEFENDER
	db 3, POTION
	db 2, FULL_HEAL
	db 0 ; end
	tx HeatedBattleDeckName

LovetoBattleDeck: ; 308c5 (c:48c5)
	db 26, FIGHTING_ENERGY
	db 2, MANKEY
	db 1, PRIMEAPE
	db 4, MACHOP
	db 3, MACHOKE
	db 2, MACHAMP
	db 3, RATTATA
	db 2, RATICATE
	db 2, DODUO
	db 1, DODRIO
	db 1, TAUROS
	db 4, PLUSPOWER
	db 4, DEFENDER
	db 3, POTION
	db 2, FULL_HEAL
	db 0 ; end
	tx LovetoBattleDeckName

ExcavationDeck: ; 308e6 (c:48e6)
	db 15, FIGHTING_ENERGY
	db 8, WATER_ENERGY
	db 3, SHELLDER
	db 1, CLOYSTER
	db 3, OMANYTE
	db 2, OMASTAR
	db 4, SANDSHREW
	db 2, SANDSLASH
	db 3, CUBONE
	db 1, MAROWAK2
	db 3, HITMONCHAN
	db 2, KABUTO
	db 1, KABUTOPS
	db 2, AERODACTYL
	db 2, PROFESSOR_OAK
	db 2, BILL
	db 2, POKEMON_BREEDER
	db 4, MYSTERIOUS_FOSSIL
	db 0 ; end
	tx ExcavationDeckName

BlisteringPokemonDeck: ; 3090d (c:490d)
	db 4, FIRE_ENERGY
	db 8, FIGHTING_ENERGY
	db 5, PSYCHIC_ENERGY
	db 2, DOUBLE_COLORLESS_ENERGY
	db 3, PONYTA
	db 2, RAPIDASH
	db 4, ONIX
	db 4, CUBONE
	db 2, MAROWAK1
	db 4, RHYHORN
	db 2, RHYDON
	db 2, JYNX
	db 2, PROFESSOR_OAK
	db 3, BILL
	db 2, POKEMON_TRADER
	db 1, ENERGY_RETRIEVAL
	db 2, MR_FUJI
	db 3, SWITCH
	db 3, DEFENDER
	db 2, GUST_OF_WIND
	db 0 ; end
	tx BlisteringPokemonDeckName

HardPokemonDeck: ; 30938 (c:4938)
	db 25, FIGHTING_ENERGY
	db 4, GEODUDE
	db 3, GRAVELER
	db 2, GOLEM
	db 3, ONIX
	db 3, CUBONE
	db 2, MAROWAK1
	db 2, RHYHORN
	db 1, RHYDON
	db 1, SNORLAX
	db 3, BILL
	db 2, POKE_BALL
	db 4, DEFENDER
	db 3, GUST_OF_WIND
	db 2, POTION
	db 0 ; end
	tx HardPokemonDeckName

WaterfrontPokemonDeck: ; 30959 (c:4959)
	db 18, WATER_ENERGY
	db 7, PSYCHIC_ENERGY
	db 2, SQUIRTLE
	db 1, WARTORTLE
	db 1, BLASTOISE
	db 2, PSYDUCK
	db 1, GOLDUCK
	db 2, POLIWAG
	db 1, POLIWHIRL
	db 1, POLIWRATH
	db 2, GOLDEEN
	db 1, SEAKING
	db 2, STARYU
	db 1, STARMIE
	db 2, SLOWPOKE2
	db 1, SLOWBRO
	db 1, FARFETCHD
	db 2, DRATINI
	db 1, DRAGONAIR
	db 2, BILL
	db 2, ENERGY_RETRIEVAL
	db 2, SWITCH
	db 1, POKEDEX
	db 1, GUST_OF_WIND
	db 2, POTION
	db 1, SUPER_POTION
	db 0 ; end
	tx WaterfrontPokemonDeckName

LonelyFriendsDeck: ; 30990 (c:4990)
	db 8, GRASS_ENERGY
	db 9, WATER_ENERGY
	db 4, DOUBLE_COLORLESS_ENERGY
	db 4, SCYTHER
	db 4, POLIWAG
	db 2, OMANYTE
	db 1, OMASTAR
	db 1, AERODACTYL
	db 2, JIGGLYPUFF2
	db 2, JIGGLYPUFF3
	db 4, WIGGLYTUFF
	db 2, PROFESSOR_OAK
	db 2, BILL
	db 4, CLEFAIRY_DOLL
	db 4, MYSTERIOUS_FOSSIL
	db 2, SCOOP_UP
	db 4, POTION
	db 1, SUPER_POTION
	db 0 ; end
	tx LonelyFriendsDeckName

SoundoftheWavesDeck: ; 309b7 (c:49b7)
	db 24, WATER_ENERGY
	db 2, TENTACOOL
	db 1, TENTACRUEL
	db 3, SEEL
	db 2, DEWGONG
	db 3, SHELLDER
	db 2, CLOYSTER
	db 3, KRABBY
	db 2, KINGLER
	db 2, HORSEA
	db 1, SEADRA
	db 3, LAPRAS
	db 3, BILL
	db 2, POKEMON_TRADER
	db 2, ENERGY_REMOVAL
	db 3, PLUSPOWER
	db 2, FULL_HEAL
	db 0 ; end
	tx SoundoftheWavesDeckName

PikachuDeck: ; 309dc (c:49dc)
	db 6, WATER_ENERGY
	db 16, LIGHTNING_ENERGY
	db 1, PIKACHU1
	db 1, PIKACHU2
	db 1, PIKACHU3
	db 1, PIKACHU4
	db 4, FLYING_PIKACHU
	db 2, SURFING_PIKACHU1
	db 2, SURFING_PIKACHU2
	db 2, RAICHU1
	db 2, RAICHU2
	db 4, BILL
	db 4, SWITCH
	db 4, POKE_BALL
	db 4, POTION
	db 2, SUPER_POTION
	db 4, FULL_HEAL
	db 0 ; end
	tx PikachuDeckName

BoomBoomSelfdestructDeck: ; 30a01 (c:4a01)
	db 8, GRASS_ENERGY
	db 14, LIGHTNING_ENERGY
	db 8, FIGHTING_ENERGY
	db 4, KOFFING
	db 3, WEEZING
	db 4, MAGNEMITE2
	db 2, MAGNETON1
	db 2, MAGNETON2
	db 4, GEODUDE
	db 3, GRAVELER
	db 2, GOLEM
	db 2, PROFESSOR_OAK
	db 2, ENERGY_SEARCH
	db 2, DEFENDER
	db 0 ; end
	tx BoomBoomSelfdestructDeckName

PowerGeneratorDeck: ; 30a20 (c:4a20)
	db 26, LIGHTNING_ENERGY
	db 2, PIKACHU1
	db 1, PIKACHU2
	db 1, RAICHU1
	db 1, MAGNEMITE1
	db 1, MAGNEMITE2
	db 1, MAGNETON1
	db 1, MAGNETON2
	db 3, VOLTORB
	db 1, ELECTRODE1
	db 1, ELECTRODE2
	db 1, ELECTABUZZ1
	db 1, ELECTABUZZ2
	db 3, JOLTEON2
	db 2, ZAPDOS2
	db 4, EEVEE
	db 2, BILL
	db 2, POKEMON_TRADER
	db 2, SWITCH
	db 4, DEFENDER
	db 0 ; end
	tx PowerGeneratorDeckName

EtceteraDeck: ; 30a4b (c:4a4b)
	db 8, GRASS_ENERGY
	db 4, FIRE_ENERGY
	db 4, LIGHTNING_ENERGY
	db 4, FIGHTING_ENERGY
	db 4, PSYCHIC_ENERGY
	db 1, CATERPIE
	db 1, WEEDLE
	db 2, NIDORANF
	db 2, ODDISH
	db 2, TANGELA2
	db 2, CHARMANDER
	db 1, MAGMAR2
	db 2, PIKACHU1
	db 1, MAGNEMITE1
	db 1, DIGLETT
	db 2, MACHOP
	db 2, GASTLY1
	db 1, JYNX
	db 3, BILL
	db 2, ENERGY_RETRIEVAL
	db 3, ENERGY_SEARCH
	db 3, POKE_BALL
	db 3, PLUSPOWER
	db 2, DEFENDER
	db 0 ; end
	tx EtceteraDeckName

FlowerGardenDeck: ; 30a7e (c:4a7e)
	db 24, GRASS_ENERGY
	db 2, DOUBLE_COLORLESS_ENERGY
	db 3, BULBASAUR
	db 2, IVYSAUR
	db 2, VENUSAUR2
	db 3, ODDISH
	db 2, GLOOM
	db 2, VILEPLUME
	db 2, BELLSPROUT
	db 1, WEEPINBELL
	db 1, VICTREEBEL
	db 2, TANGELA1
	db 1, TANGELA2
	db 2, LICKITUNG
	db 2, POKEMON_TRADER
	db 3, POKEMON_BREEDER
	db 1, ENERGY_SEARCH
	db 2, SWITCH
	db 2, POTION
	db 1, FULL_HEAL
	db 0 ; end
	tx FlowerGardenDeckName

KaleidoscopeDeck: ; 30aa9 (c:4aa9)
	db 10, GRASS_ENERGY
	db 4, FIRE_ENERGY
	db 4, WATER_ENERGY
	db 4, LIGHTNING_ENERGY
	db 3, DOUBLE_COLORLESS_ENERGY
	db 3, VENONAT
	db 2, VENOMOTH
	db 1, FLAREON1
	db 1, FLAREON2
	db 1, VAPOREON1
	db 1, VAPOREON2
	db 1, JOLTEON1
	db 1, JOLTEON2
	db 4, DITTO
	db 4, EEVEE
	db 4, PORYGON
	db 2, BILL
	db 2, MR_FUJI
	db 2, ENERGY_SEARCH
	db 4, SWITCH
	db 2, GUST_OF_WIND
	db 0 ; end
	tx KaleidoscopeDeckName

GhostDeck: ; 30ad6 (c:4ad6)
	db 15, PSYCHIC_ENERGY
	db 6, GRASS_ENERGY
	db 3, DOUBLE_COLORLESS_ENERGY
	db 4, ZUBAT
	db 3, GOLBAT
	db 2, GASTLY1
	db 2, GASTLY2
	db 2, HAUNTER1
	db 2, HAUNTER2
	db 4, GENGAR
	db 3, MEOWTH2
	db 3, DITTO
	db 2, PROFESSOR_OAK
	db 1, BILL
	db 2, POKEMON_BREEDER
	db 1, GUST_OF_WIND
	db 2, POTION
	db 1, FULL_HEAL
	db 2, RECYCLE
	db 0 ; end
	tx GhostDeckName

NapTimeDeck: ; 30aff (c:4aff)
	db 8, GRASS_ENERGY
	db 18, PSYCHIC_ENERGY
	db 4, PARAS
	db 4, EXEGGCUTE
	db 4, GASTLY1
	db 2, HAUNTER1
	db 2, HAUNTER2
	db 4, JIGGLYPUFF3
	db 3, WIGGLYTUFF
	db 2, BILL
	db 2, SWITCH
	db 3, PLUSPOWER
	db 2, GUST_OF_WIND
	db 2, POTION
	db 0 ; end
	tx NapTimeDeckName

StrangePowerDeck: ; 30b1e (c:4b1e)
	db 25, PSYCHIC_ENERGY
	db 1, DOUBLE_COLORLESS_ENERGY
	db 3, SLOWPOKE1
	db 2, SLOWBRO
	db 4, DROWZEE
	db 3, HYPNO
	db 2, MR_MIME
	db 2, JYNX
	db 1, MEW1
	db 2, MEW3
	db 2, LICKITUNG
	db 1, SNORLAX
	db 2, POKEMON_TRADER
	db 2, ENERGY_RETRIEVAL
	db 2, ENERGY_REMOVAL
	db 1, SUPER_ENERGY_REMOVAL
	db 2, PLUSPOWER
	db 1, ITEM_FINDER
	db 1, GUST_OF_WIND
	db 1, FULL_HEAL
	db 0 ; end
	tx StrangePowerDeckName

FlyinPokemonDeck: ; 30b49 (c:4b49)
	db 13, GRASS_ENERGY
	db 10, LIGHTNING_ENERGY
	db 2, DOUBLE_COLORLESS_ENERGY
	db 4, ZUBAT
	db 3, GOLBAT
	db 2, FLYING_PIKACHU
	db 4, PIDGEY
	db 3, PIDGEOTTO
	db 1, PIDGEOT1
	db 1, PIDGEOT2
	db 4, SPEAROW
	db 3, FEAROW
	db 2, IMPOSTER_PROFESSOR_OAK
	db 2, LASS
	db 2, BILL
	db 4, POTION
	db 0 ; end
	tx FlyinPokemonDeckName

LovelyNidoranDeck: ; 30b6c (c:4b6c)
	db 24, GRASS_ENERGY
	db 4, NIDORANF
	db 2, NIDORINA
	db 2, NIDOQUEEN
	db 3, NIDORANM
	db 2, NIDORINO
	db 1, NIDOKING
	db 2, GRIMER
	db 1, MUK
	db 2, KOFFING
	db 1, WEEZING
	db 1, PINSIR
	db 2, MEOWTH2
	db 2, FARFETCHD
	db 2, DODUO
	db 1, PROFESSOR_OAK
	db 2, BILL
	db 2, POKEMON_BREEDER
	db 1, SWITCH
	db 2, POKE_BALL
	db 1, GAMBLER
	db 0 ; end
	tx LovelyNidoranDeckName

PoisonDeck: ; 30b99 (c:4b99)
	db 24, GRASS_ENERGY
	db 3, WEEDLE
	db 2, KAKUNA
	db 1, BEEDRILL
	db 4, EKANS
	db 3, ARBOK
	db 4, NIDORANM
	db 3, NIDORINO
	db 2, NIDOKING
	db 3, KOFFING
	db 2, WEEZING
	db 1, PROFESSOR_OAK
	db 2, IMPOSTER_PROFESSOR_OAK
	db 1, POKEMON_BREEDER
	db 2, POTION
	db 2, FULL_HEAL
	db 1, GAMBLER
	db 0 ; end
	tx PoisonDeckName

AngerDeck: ; 30bbe (c:4bbe)
	db 10, FIRE_ENERGY
	db 8, FIGHTING_ENERGY
	db 4, DOUBLE_COLORLESS_ENERGY
	db 3, GROWLITHE
	db 2, ARCANINE1
	db 3, CUBONE
	db 3, RATTATA
	db 2, RATICATE
	db 3, DODUO
	db 2, DODRIO
	db 3, TAUROS
	db 2, PROFESSOR_OAK
	db 3, BILL
	db 2, ENERGY_RETRIEVAL
	db 2, COMPUTER_SEARCH
	db 4, PLUSPOWER
	db 2, DEFENDER
	db 2, GUST_OF_WIND
	db 0 ; end
	tx AngerDeckName

FlamethrowerDeck: ; 30be5 (c:4be5)
	db 22, FIRE_ENERGY
	db 4, DOUBLE_COLORLESS_ENERGY
	db 2, CHARMANDER
	db 2, CHARMELEON
	db 1, CHARIZARD
	db 2, VULPIX
	db 1, NINETAILS1
	db 2, GROWLITHE
	db 1, ARCANINE2
	db 3, MAGMAR1
	db 2, FLAREON2
	db 3, EEVEE
	db 3, BILL
	db 1, POKEMON_TRADER
	db 3, ENERGY_RETRIEVAL
	db 1, SUPER_ENERGY_RETRIEVAL
	db 2, SWITCH
	db 2, PLUSPOWER
	db 3, GUST_OF_WIND
	db 0 ; end
	tx FlamethrowerDeckName

ReshuffleDeck: ; 30c0e (c:4c0e)
	db 23, FIRE_ENERGY
	db 2, DOUBLE_COLORLESS_ENERGY
	db 4, VULPIX
	db 3, NINETAILS2
	db 2, GROWLITHE
	db 1, ARCANINE2
	db 2, PONYTA
	db 4, PIDGEY
	db 3, PIDGEOTTO
	db 2, PIDGEOT1
	db 1, JIGGLYPUFF2
	db 1, WIGGLYTUFF
	db 2, LICKITUNG
	db 1, KANGASKHAN
	db 1, TAUROS
	db 2, BILL
	db 2, ENERGY_RETRIEVAL
	db 1, ENERGY_REMOVAL
	db 1, SUPER_ENERGY_REMOVAL
	db 2, SWITCH
	db 1, POKEMON_CENTER
	db 2, POTION
	db 0 ; end
	tx ReshuffleDeckName

ImakuniDeck: ; 30c3d (c:4c3d)
	db 10, WATER_ENERGY
	db 16, PSYCHIC_ENERGY
	db 4, PSYDUCK
	db 3, GOLDUCK
	db 2, SLOWPOKE1
	db 2, SLOWPOKE2
	db 3, SLOWBRO
	db 4, DROWZEE
	db 3, HYPNO
	db 4, FARFETCHD
	db 4, IMAKUNI_CARD
	db 2, MAINTENANCE
	db 2, POKEMON_FLUTE
	db 1, GAMBLER
	db 0 ; end
	tx ImakuniDeckName
