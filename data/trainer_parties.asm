TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw Juggler1Data
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData

; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
	db 11,RATTATA,EKANS,0
	db 14,SPEAROW,0
	db 10,RATTATA,RATTATA,ZUBAT,0
	db 14,RATTATA,EKANS,ZUBAT,0
	db 15,RATTATA,SPEAROW,0
	db 17,SLOWPOKE,0
	db 14,EKANS,SANDSHREW,0
	db 21,NIDORAN_M,0
	db 21,EKANS,0
	db 19,SANDSHREW,ZUBAT,0
	db 17,RATTATA,RATTATA,RATICATE,0
	db 18,NIDORAN_M,NIDORINO,0
	db 17,SPEAROW,RATTATA,RATTATA,SPEAROW,0
	db 24,SANDSHREW,0
BugCatcherData:
	db 7,CATERPIE,CATERPIE,0
	db 6,METAPOD,CATERPIE,METAPOD,0
	db 10,CATERPIE,0
	db 10,CATERPIE,WEEDLE,CATERPIE,0
	db 9,WEEDLE,KAKUNA,CATERPIE,METAPOD,0
	db 11,CATERPIE,METAPOD,0
	db 11,WEEDLE,KAKUNA,0
	db 10,CATERPIE,METAPOD,CATERPIE,0
	db 14,CATERPIE,WEEDLE,0
	db 16,WEEDLE,CATERPIE,WEEDLE,0
	db 20,BUTTERFREE,0
	db 18,METAPOD,CATERPIE,VENONAT,0
	db 19,BEEDRILL,BEEDRILL,0
	db 20,CATERPIE,WEEDLE,VENONAT,0
	db 8,CATERPIE,METAPOD,0
LassData:
	db 9,PIDGEY,PIDGEY,0
	db 10,RATTATA,NIDORAN_M,0
	db 14,JIGGLYPUFF,0
	db 31,PARAS,PARAS,PARASECT,0
	db 11,ODDISH,BELLSPROUT,0
	db 14,CLEFAIRY,0
	db 16,PIDGEY,NIDORAN_F,0
	db 14,PIDGEY,NIDORAN_F,0
	db 15,NIDORAN_M,NIDORAN_F,0
	db 13,ODDISH,PIDGEY,ODDISH,0
	db 18,PIDGEY,NIDORAN_F,0
	db 20,JIGGLYPUFF,0
	db 23,NIDORAN_F,NIDORINA,0
	db 24,MEOWTH,MEOWTH,MEOWTH,0
	db 19,PIDGEY,RATTATA,NIDORAN_F,MEOWTH,NIDORAN_M,0
	db 22,CLEFAIRY,CLEFAIRY,0
	db 23,BELLSPROUT,WEEPINBELL,0
	db 23,ODDISH,GLOOM,0
	db 6,NIDORAN_F,NIDORAN_M,0
SailorData:
	db 18,MACHOP,SHELLDER,0
	db 17,MACHOP,TENTACOOL,0
	db 21,SHELLDER,0
	db 17,HORSEA,SHELLDER,TENTACOOL,0
	db 18,TENTACOOL,STARYU,0
	db 17,HORSEA,HORSEA,HORSEA,0
	db 20,MACHOP,0
	db 24,MAGNEMITE,0
JrTrainerMData:
	db 9,DIGLETT,SANDSHREW,0
	db 14,RATTATA,EKANS,0
	db 18,MANKEY,0
	db 20,SQUIRTLE,0
	db 16,SPEAROW,RATICATE,0
	db 18,DIGLETT,DIGLETT,SANDSHREW,0
	db 21,GROWLITHE,CHARMANDER,0
	db 19,RATTATA,DIGLETT,EKANS,SANDSHREW,0
	db 29,NIDORAN_M,NIDORINO,0
	db 16,WEEPINBELL,0
JrTrainerFData:
	db 19,GOLDEEN,0
	db 16,ODDISH,BELLSPROUT,0
	db 16,PIDGEY,PIDGEY,PIDGEY,0
	db 22,BULBASAUR,0
	db 18,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,0
	db 23,MEOWTH,0
	db 20,JIGGLYPUFF,CLEFAIRY,0
	db 21,PIDGEY,PIDGEOTTO,0
	db 21,JIGGLYPUFF,PIDGEY,MEOWTH,0
	db 22,ODDISH,BULBASAUR,0
	db 24,BULBASAUR,IVYSAUR,0
	db 24,PIDGEY,MEOWTH,RATTATA,PIDGEY,MEOWTH,0
	db 30,POLIWAG,POLIWAG,0
	db 27,PIDGEY,MEOWTH,PIDGEY,PIDGEOTTO,0
	db 28,GOLDEEN,POLIWAG,HORSEA,0
	db 31,GOLDEEN,SEAKING,0
	db 22,BELLSPROUT,CLEFAIRY,0
	db 20,MEOWTH,ODDISH,PIDGEY,0
	db 19,PIDGEY,RATTATA,RATTATA,BELLSPROUT,0
	db 28,GLOOM,ODDISH,ODDISH,0
	db 29,PIDGEY,PIDGEOTTO,0
	db 33,CLEFAIRY,0
	db 29,BELLSPROUT,ODDISH,TANGELA,0
	db 30,TENTACOOL,HORSEA,SEEL,0
	db 20,CUBONE,0
PokemaniacData:
	db 30,RHYHORN,LICKITUNG,0
	db 20,CUBONE,SLOWPOKE,0
	db 20,SLOWPOKE,SLOWPOKE,SLOWPOKE,0
	db 22,CHARMANDER,CUBONE,0
	db 25,SLOWPOKE,0
	db 40,CHARMELEON,LAPRAS,LICKITUNG,0
	db 23,CUBONE,SLOWPOKE,0
SuperNerdData:
	db 11,MAGNEMITE,VOLTORB,0
	db 12,GRIMER,VOLTORB,KOFFING,0
	db 20,VOLTORB,KOFFING,VOLTORB,MAGNEMITE,0
	db 22,GRIMER,MUK,GRIMER,0
	db 26,KOFFING,0
	db 22,KOFFING,MAGNEMITE,WEEZING,0
	db 20,MAGNEMITE,MAGNEMITE,KOFFING,MAGNEMITE,0
	db 24,MAGNEMITE,VOLTORB,0
	db 36,VULPIX,VULPIX,NINETALES,0
	db 34,PONYTA,CHARMANDER,VULPIX,GROWLITHE,0
	db 41,RAPIDASH,0
	db 37,GROWLITHE,VULPIX,0
HikerData:
	db 10,GEODUDE,GEODUDE,ONIX,0
	db 15,MACHOP,GEODUDE,0
	db 13,GEODUDE,GEODUDE,MACHOP,GEODUDE,0
	db 17,ONIX,0
	db 21,GEODUDE,ONIX,0
	db 20,GEODUDE,MACHOP,GEODUDE,0
	db 21,GEODUDE,ONIX,0
	db 19,ONIX,GRAVELER,0
	db 21,GEODUDE,GEODUDE,GRAVELER,0
	db 25,GEODUDE,0
	db 20,MACHOP,ONIX,0
	db 19,GEODUDE,MACHOP,GEODUDE,GEODUDE,0
	db 20,ONIX,ONIX,GEODUDE,0
	db 21,GEODUDE,GRAVELER,0
BikerData:
	db 28,KOFFING,KOFFING,KOFFING,0
	db 29,KOFFING,GRIMER,0
	db 25,KOFFING,KOFFING,WEEZING,KOFFING,GRIMER,0
	db 28,KOFFING,GRIMER,WEEZING,0
	db 29,GRIMER,KOFFING,0
	db 33,WEEZING,0
	db 26,GRIMER,GRIMER,GRIMER,GRIMER,0
	db 28,WEEZING,KOFFING,WEEZING,0
	db 33,MUK,0
	db 29,VOLTORB,VOLTORB,0
	db 29,WEEZING,MUK,0
	db 25,KOFFING,WEEZING,KOFFING,KOFFING,WEEZING,0
	db 26,KOFFING,KOFFING,GRIMER,KOFFING,0
	db 28,GRIMER,GRIMER,KOFFING,0
	db 29,KOFFING,MUK,0
BurglarData:
	db 29,GROWLITHE,VULPIX,0
	db 33,GROWLITHE,0
	db 28,VULPIX,CHARMANDER,PONYTA,0
	db 36,GROWLITHE,VULPIX,NINETALES,0
	db 41,PONYTA,0
	db 37,VULPIX,GROWLITHE,0
	db 34,CHARMANDER,CHARMELEON,0
	db 38,NINETALES,0
	db 34,GROWLITHE,PONYTA,0
EngineerData:
	db 21,VOLTORB,MAGNEMITE,0
	db 21,MAGNEMITE,0
	db 18,MAGNEMITE,MAGNEMITE,MAGNETON,0
Juggler1Data:
; none
FisherData:
	db 17,GOLDEEN,TENTACOOL,GOLDEEN,0
	db 17,TENTACOOL,STARYU,SHELLDER,0
	db 22,GOLDEEN,POLIWAG,GOLDEEN,0
	db 24,TENTACOOL,GOLDEEN,0
	db 27,GOLDEEN,0
	db 21,POLIWAG,SHELLDER,GOLDEEN,HORSEA,0
	db 28,SEAKING,GOLDEEN,SEAKING,SEAKING,0
	db 31,SHELLDER,CLOYSTER,0
	db 27,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,0
	db 33,SEAKING,GOLDEEN,0
	db 24,MAGIKARP,MAGIKARP,0
SwimmerData:
	db 16,HORSEA,SHELLDER,0
	db 30,TENTACOOL,SHELLDER,0
	db 29,GOLDEEN,HORSEA,STARYU,0
	db 30,POLIWAG,POLIWHIRL,0
	db 27,HORSEA,TENTACOOL,TENTACOOL,GOLDEEN,0
	db 29,GOLDEEN,SHELLDER,SEAKING,0
	db 30,HORSEA,HORSEA,0
	db 27,TENTACOOL,TENTACOOL,STARYU,HORSEA,TENTACRUEL,0
	db 31,SHELLDER,CLOYSTER,0
	db 35,STARYU,0
	db 28,HORSEA,HORSEA,SEADRA,HORSEA,0
	db 33,SEADRA,TENTACRUEL,0
	db 37,STARMIE,0
	db 33,STARYU,WARTORTLE,0
	db 32,POLIWHIRL,TENTACOOL,SEADRA,0
CueBallData:
	db 28,MACHOP,MANKEY,MACHOP,0
	db 29,MANKEY,MACHOP,0
	db 33,MACHOP,0
	db 29,MANKEY,PRIMEAPE,0
	db 29,MACHOP,MACHOKE,0
	db 33,MACHOKE,0
	db 26,MANKEY,MANKEY,MACHOKE,MACHOP,0
	db 29,PRIMEAPE,MACHOKE,0
	db 31,TENTACOOL,TENTACOOL,TENTACRUEL,0
GamblerData:
	db 18,POLIWAG,HORSEA,0
	db 18,BELLSPROUT,ODDISH,0
	db 18,VOLTORB,MAGNEMITE,0
	db 18,GROWLITHE,VULPIX,0
	db 22,POLIWAG,POLIWAG,POLIWHIRL,0
	db 22,ONIX,GEODUDE,GRAVELER,0
	db 24,GROWLITHE,VULPIX,0
BeautyData:
	db 21,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,0
	db 24,BELLSPROUT,BELLSPROUT,0
	db 26,EXEGGCUTE,0
	db 27,RATTATA,VULPIX,RATTATA,0
	db 29,CLEFAIRY,MEOWTH,0
	db 35,SEAKING,0
	db 30,SHELLDER,SHELLDER,CLOYSTER,0
	db 31,POLIWAG,SEAKING,0
	db 29,PIDGEOTTO,WIGGLYTUFF,0
	db 29,BULBASAUR,IVYSAUR,0
	db 33,WEEPINBELL,BELLSPROUT,WEEPINBELL,0
	db 27,POLIWAG,GOLDEEN,SEAKING,GOLDEEN,POLIWAG,0
	db 30,GOLDEEN,SEAKING,0
	db 29,STARYU,STARYU,STARYU,0
	db 30,SEADRA,HORSEA,SEADRA,0
PsychicData:
	db 31,KADABRA,SLOWPOKE,MR_MIME,KADABRA,0
	db 34,MR_MIME,KADABRA,0
	db 33,SLOWPOKE,SLOWPOKE,SLOWBRO,0
	db 38,SLOWBRO,0
RockerData:
	db 20,VOLTORB,VOLTORB,VOLTORB,0
	db 29,VOLTORB,ELECTRODE,0
JugglerData:
	db 29,KADABRA,MR_MIME,0
	db 41,DROWZEE,HYPNO,KADABRA,KADABRA,0
	db 31,DROWZEE,DROWZEE,KADABRA,DROWZEE,0
	db 34,DROWZEE,HYPNO,0
	db 48,MR_MIME,0
	db 33,HYPNO,0
	db 38,HYPNO,0
	db 34,DROWZEE,KADABRA,0
TamerData:
	db 34,SANDSLASH,ARBOK,0
	db 33,ARBOK,SANDSLASH,ARBOK,0
	db 43,RHYHORN,0
	db 39,ARBOK,TAUROS,0
	db 44,PERSIAN,GOLDUCK,0
	db 42,RHYHORN,PRIMEAPE,ARBOK,TAUROS,0
BirdKeeperData:
	db 29,PIDGEY,PIDGEOTTO,0
	db 25,SPEAROW,PIDGEY,PIDGEY,SPEAROW,SPEAROW,0
	db 26,PIDGEY,PIDGEOTTO,SPEAROW,FEAROW,0
	db 33,FARFETCHD,0
	db 29,SPEAROW,FEAROW,0
	db 26,PIDGEOTTO,FARFETCHD,DODUO,PIDGEY,0
	db 28,DODRIO,DODUO,DODUO,0
	db 29,SPEAROW,FEAROW,0
	db 34,DODRIO,0
	db 26,SPEAROW,SPEAROW,FEAROW,SPEAROW,0
	db 30,FEAROW,FEAROW,PIDGEOTTO,0
	db 39,PIDGEOTTO,PIDGEOTTO,PIDGEY,PIDGEOTTO,0
	db 42,FARFETCHD,FEAROW,0
	db 28,PIDGEY,DODUO,PIDGEOTTO,0
	db 26,PIDGEY,SPEAROW,PIDGEY,FEAROW,0
	db 29,PIDGEOTTO,FEAROW,0
	db 28,SPEAROW,DODUO,FEAROW,0
BlackbeltData:
	db 37,HITMONLEE,HITMONCHAN,0
	db 31,MANKEY,MANKEY,PRIMEAPE,0
	db 32,MACHOP,MACHOKE,0
	db 36,PRIMEAPE,0
	db 31,MACHOP,MANKEY,PRIMEAPE,0
	db 40,MACHOP,MACHOKE,0
	db 43,MACHOKE,0
	db 38,MACHOKE,MACHOP,MACHOKE,0
	db 43,MACHOKE,MACHOP,MACHOKE,0
Green1Data:
	db 6,EEVEE,0
	db $FF,9,SPEAROW,10,EEVEE,0
	db $FF,19,SPEAROW,16,SANDSHREW,17,RATTATA,20,EEVEE,0
ProfOakData:
	db $FF,66,TAUROS,67,EXEGGUTOR,68,ARCANINE,69,BLASTOISE,70,GYARADOS,0
	db $FF,66,TAUROS,67,EXEGGUTOR,68,ARCANINE,69,VENUSAUR,70,GYARADOS,0
	db $FF,66,TAUROS,67,EXEGGUTOR,68,ARCANINE,69,CHARIZARD,70,GYARADOS,0
ChiefData:
; none
ScientistData:
	db 34,KOFFING,VOLTORB,0
	db 26,GRIMER,WEEZING,KOFFING,WEEZING,0
	db 28,MAGNEMITE,VOLTORB,MAGNETON,0
	db 29,ELECTRODE,WEEZING,0
	db 33,ELECTRODE,0
	db 26,MAGNETON,KOFFING,WEEZING,MAGNEMITE,0
	db 25,VOLTORB,KOFFING,MAGNETON,MAGNEMITE,KOFFING,0
	db 29,ELECTRODE,MUK,0
	db 29,GRIMER,ELECTRODE,0
	db 28,VOLTORB,KOFFING,MAGNETON,0
	db 29,MAGNEMITE,KOFFING,0
	db 33,MAGNEMITE,MAGNETON,VOLTORB,0
	db 34,MAGNEMITE,ELECTRODE,0
GiovanniData:
	db $FF,27,ONIX,25,RHYHORN,30,PERSIAN,0
	db $FF,39,NIDORINO,37,PERSIAN,39,RHYHORN,43,NIDOQUEEN,0
	db $FF,52,DUGTRIO,55,PERSIAN,55,NIDOQUEEN,57,NIDOKING,58,RHYDON,0
RocketData:
	db 13,RATTATA,ZUBAT,0
	db 11,SANDSHREW,RATTATA,ZUBAT,0
	db 12,ZUBAT,EKANS,0
	db 16,RATICATE,0
	db 17,MACHOP,DROWZEE,0
	db 15,EKANS,ZUBAT,0
	db 20,RATICATE,ZUBAT,0
	db 21,DROWZEE,MACHOP,0
	db 21,RATICATE,RATICATE,0
	db 20,GRIMER,KOFFING,KOFFING,0
	db 19,RATTATA,RATICATE,RATICATE,RATTATA,0
	db 22,GRIMER,KOFFING,0
	db 17,ZUBAT,KOFFING,GRIMER,ZUBAT,RATICATE,0
	db 20,RATTATA,RATICATE,DROWZEE,0
	db 21,MACHOP,MACHOP,0
	db 23,SANDSHREW,EKANS,SANDSLASH,0
	db 23,EKANS,SANDSHREW,ARBOK,0
	db 21,KOFFING,ZUBAT,0
	db 25,ZUBAT,ZUBAT,GOLBAT,0
	db 26,KOFFING,DROWZEE,0
	db 23,ZUBAT,RATTATA,RATICATE,ZUBAT,0
	db 26,DROWZEE,KOFFING,0
	db 29,CUBONE,ZUBAT,0
	db 25,GOLBAT,ZUBAT,ZUBAT,RATICATE,ZUBAT,0
	db 28,RATICATE,HYPNO,RATICATE,0
	db 29,MACHOP,DROWZEE,0
	db 28,EKANS,ZUBAT,CUBONE,0
	db 33,ARBOK,0
	db 33,HYPNO,0
	db 29,MACHOP,MACHOKE,0
	db 28,ZUBAT,ZUBAT,GOLBAT,0
	db 26,RATICATE,ARBOK,KOFFING,GOLBAT,0
	db 29,CUBONE,CUBONE,0
	db 29,SANDSHREW,SANDSLASH,0
	db 26,RATICATE,ZUBAT,GOLBAT,RATTATA,0
	db 28,WEEZING,GOLBAT,KOFFING,0
	db 28,DROWZEE,GRIMER,MACHOP,0
	db 28,GOLBAT,DROWZEE,HYPNO,0
	db 33,MACHOKE,0
	db 25,RATTATA,RATTATA,ZUBAT,RATTATA,EKANS,0
	db 32,CUBONE,DROWZEE,MAROWAK,0
;JessieJamesData:
	db 16,EKANS,MEOWTH,KOFFING,0
	db 27,KOFFING,MEOWTH,EKANS,0
	db 29,MEOWTH,ARBOK,WEEZING,0
	db 33,WEEZING,ARBOK,MEOWTH,0
; unused JessieJames trainers
	db 16,KOFFING,0
	db 27,KOFFING,0
	db 29,WEEZING,0
	db 33,WEEZING,0
CooltrainerMData:
	db 39,NIDORINO,NIDOKING,0
	db 43,EXEGGUTOR,CLOYSTER,ARCANINE,0
	db 43,KINGLER,TENTACRUEL,BLASTOISE,0
	db 45,KINGLER,STARMIE,0
	db 42,IVYSAUR,WARTORTLE,CHARMELEON,CHARIZARD,0
	db 44,IVYSAUR,WARTORTLE,CHARMELEON,0
	db 49,NIDOKING,0
	db 44,KINGLER,CLOYSTER,0
	db 39,SANDSLASH,DUGTRIO,0
	db 43,RHYHORN,0
CooltrainerFData:
	db 24,WEEPINBELL,GLOOM,IVYSAUR,0
	db 43,BELLSPROUT,WEEPINBELL,VICTREEBEL,0
	db 43,PARASECT,DEWGONG,CHANSEY,0
	db 46,VILEPLUME,BUTTERFREE,0
	db 44,PERSIAN,NINETALES,0
	db 45,IVYSAUR,VENUSAUR,0
	db 45,NIDORINA,NIDOQUEEN,0
	db 43,PERSIAN,NINETALES,RAICHU,0
BrunoData:
	db $FF,56,ONIX,58,HITMONCHAN,58,HITMONLEE,62,ONIX,66,MACHAMP,0
BrockData:
	db $FF,12,GEODUDE,15,ONIX,0
MistyData:
	db $FF,22,STARYU,25,STARMIE,0
LtSurgeData:
	db $FF,33,RAICHU,0
ErikaData:
	db $FF,33,TANGELA,36,WEEPINBELL,36,GLOOM,0
KogaData:
	db $FF,47,VENONAT,50,VENONAT,52,VENONAT,54,VENOMOTH,0
BlaineData:
	db $FF,52,NINETALES,55,RAPIDASH,58,ARCANINE,0
SabrinaData:
	db $FF,53,ABRA,55,KADABRA,57,ALAKAZAM,0
GentlemanData:
	db 18,GROWLITHE,GROWLITHE,0
	db 19,NIDORAN_M,NIDORAN_F,0
	db 22,VOLTORB,MAGNEMITE,0
	db 48,PRIMEAPE,0
	db 17,GROWLITHE,PONYTA,0
Green2Data:
	db $FF,21,SPEAROW,18,RATTATA,20,SANDSHREW,22,EEVEE,0
	db $FF,27,FEAROW,25,SHELLDER,24,VULPIX,22,SANDSHREW,27,EEVEE,0
	db $FF,27,FEAROW,25,MAGNEMITE,24,SHELLDER,22,SANDSHREW,27,EEVEE,0
	db $FF,27,FEAROW,25,VULPIX,24,MAGNEMITE,22,SANDSHREW,27,EEVEE,0
	db $FF,40,SANDSLASH,37,NINETALES,39,CLOYSTER,37,KADABRA,42,JOLTEON,0
	db $FF,40,SANDSLASH,37,CLOYSTER,39,MAGNETON,37,KADABRA,42,FLAREON,0
	db $FF,40,SANDSLASH,37,MAGNETON,39,NINETALES,37,KADABRA,42,VAPOREON,0
	db $FF,49,SANDSLASH,47,EXEGGCUTE,47,NINETALES,49,CLOYSTER,52,KADABRA,55,JOLTEON,0
	db $FF,49,SANDSLASH,47,EXEGGCUTE,47,CLOYSTER,49,MAGNETON,52,KADABRA,55,FLAREON,0
	db $FF,49,SANDSLASH,47,EXEGGCUTE,47,MAGNETON,49,NINETALES,52,KADABRA,55,VAPOREON,0
Green3Data:
	db $FF,68,SANDSLASH,70,ALAKAZAM,72,EXEGGUTOR,70,CLOYSTER,72,NINETALES,80,JOLTEON,0
	db $FF,68,SANDSLASH,70,ALAKAZAM,72,EXEGGUTOR,70,MAGNETON,72,CLOYSTER,80,FLAREON,0
	db $FF,68,SANDSLASH,70,ALAKAZAM,72,EXEGGUTOR,70,NINETALES,72,MAGNETON,80,VAPOREON,0
LoreleiData:
	db $FF,58,DEWGONG,58,CLOYSTER,60,SLOWBRO,62,JYNX,64,LAPRAS,0
ChannelerData:
	db 22,GASTLY,0
	db 24,GASTLY,0
	db 23,GASTLY,GASTLY,0
	db 24,GASTLY,0
	db 23,GASTLY,0
	db 24,GASTLY,0
	db 24,HAUNTER,0
	db 22,GASTLY,0
	db 24,GASTLY,0
	db 23,GASTLY,GASTLY,0
	db 24,GASTLY,0
	db 22,GASTLY,0
	db 24,GASTLY,0
	db 23,HAUNTER,0
	db 24,GASTLY,0
	db 22,GASTLY,0
	db 24,GASTLY,0
	db 22,HAUNTER,0
	db 22,GASTLY,GASTLY,GASTLY,0
	db 24,GASTLY,0
	db 24,GASTLY,0
	db 34,GASTLY,HAUNTER,0
	db 38,HAUNTER,0
	db 33,GASTLY,GASTLY,HAUNTER,0
AgathaData:
	db $FF,60,GENGAR,60,GOLBAT,62,HAUNTER,64,ARBOK,68,GENGAR,0
LanceData:
	db $FF,65,GYARADOS,67,DRAGONAIR,67,DRAGONAIR,70,AERODACTYL,75,DRAGONITE,0
