BEGIN YYosh25B

////Aerie

CHAIN IF ~InParty("AERIE")
See("AERIE")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("AERIE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25AerieTOB","GLOBAL",0)~ THEN YYosh25B AerieYYoshToB01
@1
DO ~SetGlobal("YYosh25AerieTOB","GLOBAL",1)~
==BAerie25 @2
==YYosh25B @3
==BAerie25 @4
==YYosh25B @5
==Baerie25 @6
==Baerie25 @7
EXIT

CHAIN IF ~InParty("AERIE")
See("AERIE")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("AERIE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25AerieTOB","GLOBAL",1)~ THEN YYosh25B AerieYYoshToB02
@8
DO ~SetGlobal("YYosh25AerieTOB","GLOBAL",2)~
==BAerie25 @9
END
IF~~THEN REPLY @10 EXTERN BAerie25 AerieYYoshToB02-1
IF~~THEN REPLY @11 EXTERN BAerie25 AerieYYoshToB02-1

CHAIN BAerie25 AerieYYoshToB02-1
@12
==BAerie25 @13
==YYosh25B @14
EXIT

////Anomen

CHAIN IF ~InParty("ANOMEN")
See("ANOMEN")
!Alignment("Anomen",MASK_LAWFUL)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("ANOMEN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25AnomenTOB","GLOBAL",0)~ THEN YYosh25B AnomenYYoshToB01
@15
DO ~SetGlobal("YYosh25AnomenTOB","GLOBAL",1)~ 
==BAnome25 @16
==YYosh25B @17
==BAnome25 @18
==YYosh25B @19
EXIT

CHAIN IF ~InParty("ANOMEN")
See("ANOMEN")
!Alignment("Anomen",MASK_LAWFUL)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("ANOMEN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25AnomenTOB","GLOBAL",1)~ THEN YYosh25B AnomenYYoshToB02
@20
DO ~SetGlobal("YYosh25AnomenTOB","GLOBAL",2)~ 
==BAnome25 @21
END
IF~~THEN REPLY @22 EXTERN BAnome25 AnomenYYoshToB02-1
IF~~THEN REPLY @23 EXTERN BAnome25 AnomenYYoshToB02-1
IF~~THEN REPLY @24 EXTERN BAnome25 AnomenYYoshToB02-2

CHAIN BAnome25 AnomenYYoshToB02-1
@25
EXIT

CHAIN BAnome25 AnomenYYoshToB02-2
@26
EXIT

////Cernd

CHAIN IF ~InParty("CERND")
See("CERND")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("CERND",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25CerndTOB","GLOBAL",0)~ THEN YYosh25B CerndYYoshToB01
@27
DO ~SetGlobal("YYosh25CerndTOB","GLOBAL",1)~ 
==BCernd25 @28
==YYosh25B @29
==BCernd25 @30
==YYosh25B @31
EXIT

CHAIN IF ~InParty("CERND")
See("CERND")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("CERND",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25CerndTOB","GLOBAL",1)~ THEN YYosh25B CerndYYoshToB02
@32
DO ~SetGlobal("YYosh25CerndTOB","GLOBAL",2)~ 
==BCernd25 @33
==YYosh25B @34
==YYosh25B @35
EXIT

////Edwin

CHAIN IF ~InParty("EDWIN")
See("EDWIN")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("EDWIN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25EdwinTOB","GLOBAL",0)~ THEN YYosh25B EdwinYYoshToB01
@36
DO ~SetGlobal("YYosh25EdwinTOB","GLOBAL",1)~
==BEdwin25 @37
==YYosh25B @38
==BEdwin25 @39
==YYosh25B @40
==BEdwin25 @41
EXIT

CHAIN IF ~InParty("EDWIN")
See("EDWIN")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("EDWIN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25EdwinTOB","GLOBAL",1)~ THEN YYosh25B EdwinYYoshToB02
@42
DO ~SetGlobal("YYosh25EdwinTOB","GLOBAL",2)~
==BEdwin25 @43
==BEdwin25 @44
END
IF~~THEN REPLY @45 EXTERN YYosh25B EdwinYYoshToB02-1
IF~~THEN REPLY @46 EXTERN BEdwin25 EdwinYYoshToB02-2

CHAIN YYosh25B EdwinYYoshToB02-1
@47
EXIT

CHAIN BEdwin25 EdwinYYoshToB02-2
@48
EXIT

////Haer'Dalis

CHAIN IF ~InParty("haerdalis")
See("haerdalis")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("haerdalis",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25HaerdalisTOB","GLOBAL",0)~ THEN YYosh25B HaerdaYYoshToB01
@49
DO ~SetGlobal("YYosh25HaerdalisTOB","GLOBAL",1)~
==BHaerd25 @50
==YYosh25B @51
==BHaerd25 @52
==BHaerd25 @53
EXIT

CHAIN IF ~InParty("haerdalis")
See("haerdalis")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("haerdalis",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25HaerdalisTOB","GLOBAL",1)~ THEN YYosh25B HaerdaYYoshToB02
@54
DO ~SetGlobal("YYosh25HaerdalisTOB","GLOBAL",2)~
==BHaerd25 @55
==YYosh25B @56
==BHaerd25 @57
EXIT

////Imoen

CHAIN IF ~InParty("imoen2")
See("imoen2")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("imoen2",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25ImoenTOB","GLOBAL",0)~ THEN YYosh25B ImoenYYoshToB01
@58
DO ~SetGlobal("YYosh25ImoenTOB","GLOBAL",1)~
==BIMOEN25 @59
==YYosh25B @60
==BIMOEN25 @61
==YYosh25B @62
EXIT

CHAIN IF ~InParty("imoen2")
See("imoen2")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("imoen2",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25ImoenTOB","GLOBAL",1)~ THEN YYosh25B ImoenYYoshToB02
@63
DO ~SetGlobal("YYosh25ImoenTOB","GLOBAL",2)~
==BIMOEN25 @64
==YYosh25B @65
END
IF~~THEN REPLY @66 EXTERN YYosh25B ImoenYYoshToB02-1
IF~~THEN REPLY @67 EXTERN YYosh25B ImoenYYoshToB02-2
IF~~THEN REPLY @68 EXTERN YYosh25B ImoenYYoshToB02-2

CHAIN YYosh25B ImoenYYoshToB02-1
@69
EXIT

CHAIN YYosh25B ImoenYYoshToB02-2
@70
EXIT

////Jaheira

CHAIN IF ~InParty("jaheira")
See("jaheira")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25BaheiraTOB","GLOBAL",0)~ THEN YYosh25B JaheiraYYoshToB01
@71
DO ~SetGlobal("YYosh25BaheiraTOB","GLOBAL",1)~
==BJahei25 @72
==BJahei25 @73
==YYosh25B @74
==BJahei25 @75
EXIT

CHAIN IF ~InParty("jaheira")
See("jaheira")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25BaheiraTOB","GLOBAL",1)~ THEN YYosh25B JaheiraYYoshToB02
@76
DO ~SetGlobal("YYosh25BaheiraTOB","GLOBAL",2)~
==BJahei25 @77
==YYosh25B @78
==YYosh25B @79
==YYosh25B @80
==BJahei25 @81
==BJahei25 @82
EXIT


////Jan

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("jan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25BanTOB","GLOBAL",0)~ THEN BJAN25 JanYYoshToB01
@83
DO ~SetGlobal("YYosh25BanTOB","GLOBAL",1)~
==BJAN25 @84
==YYosh25B @85
==BJAN25 @86
==YYosh25B @87
==BJAN25 @88
==YYosh25B @89
EXIT

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("jan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25BanTOB","GLOBAL",1)~ THEN BJAN25 JanYYoshToB02
@90
DO ~SetGlobal("YYosh25BanTOB","GLOBAL",2)~
==YYosh25B @91
==BJAN25 @92
==YYosh25B @93
EXIT

////Keldorn

CHAIN IF ~InParty("keldorn")
See("keldorn")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("keldorn",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25KeldornTOB","GLOBAL",0)~ THEN YYosh25B KeldornYYoshToB01
@94
DO ~SetGlobal("YYosh25KeldornTOB","GLOBAL",1)~
==BKeldo25 @95
==YYosh25B @96
==BKeldo25 @97
==YYosh25B @98
==BKeldo25 @99
==YYosh25B @100
EXIT

CHAIN IF ~InParty("keldorn")
See("keldorn")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("keldorn",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25KeldornTOB","GLOBAL",1)~ THEN YYosh25B KeldornYYoshToB02
@101
DO ~SetGlobal("YYosh25KeldornTOB","GLOBAL",2)~
==BKeldo25 @102
==YYosh25B @103
EXIT

////Korgan

CHAIN IF ~InParty("korgan")
See("korgan")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("korgan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25KorganTOB","GLOBAL",0)~ THEN BKorga25 KorganYYoshToB01
@104
DO ~SetGlobal("YYosh25KorganTOB","GLOBAL",1)~
==YYosh25B @105
==YYosh25B @106
==BKorga25 @107
==YYosh25B @108
EXIT

CHAIN IF ~InParty("korgan")
See("korgan")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("korgan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25KorganTOB","GLOBAL",1)~ THEN BKorga25 KorganYYoshToB02
@109
DO ~SetGlobal("YYosh25KorganTOB","GLOBAL",2)~
==YYosh25B @110
EXIT

////Mazzy

CHAIN IF ~InParty("mazzy")
See("mazzy")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("mazzy",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25mazzyTOB","GLOBAL",0)~ THEN YYosh25B MazzyYYoshToB01
@111
DO ~SetGlobal("YYosh25mazzyTOB","GLOBAL",1)~
==BMazzy25 @112
==YYosh25B @113
==BMazzy25 @114
==YYosh25B @115
EXIT

CHAIN IF ~InParty("mazzy")
See("mazzy")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("mazzy",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25mazzyTOB","GLOBAL",1)~ THEN YYosh25B MazzyYYoshToB02
@116
DO ~SetGlobal("YYosh25mazzyTOB","GLOBAL",2)~
==BMazzy25 @117
==YYosh25B @118
END

////Minsc

CHAIN IF ~InParty("minsc")
See("minsc")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("minsc",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25MinscTOB","GLOBAL",0)~ THEN YYosh25B MinscYYoshToB01
@119
DO ~SetGlobal("YYosh25MinscTOB","GLOBAL",1)~
==BMinsc25 @120
==YYosh25B @121
==BMinsc25 @122
==YYosh25B @123
EXIT

CHAIN IF ~InParty("minsc")
See("minsc")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("minsc",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25MinscTOB","GLOBAL",1)~ THEN YYosh25B MinscYYoshToB02
@124
DO ~SetGlobal("YYosh25MinscTOB","GLOBAL",2)~
==BMinsc25 @125
==YYosh25B @126
==YYosh25B @127
==BMinsc25 @128
EXIT

////Nalia

CHAIN IF ~InParty("nalia")
See("nalia")
!StateCheck("nalia",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25NaliaTOB","GLOBAL",0)~ THEN YYosh25B NaliaYYoshToB01
@129
DO ~SetGlobal("YYosh25NaliaTOB","GLOBAL",1)~
==BNalia25 @130
==BNalia25 @131
==YYosh25B @132
==BNalia25 @133
==YYosh25B @134
EXIT

CHAIN IF ~InParty("nalia")
See("nalia")
!StateCheck("nalia",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25NaliaTOB","GLOBAL",1)~ THEN YYosh25B NaliaYYoshToB02
@135
DO ~SetGlobal("YYosh25NaliaTOB","GLOBAL",2)~
==BNalia25 @136
==YYosh25B @137
==BNalia25 @138
==BNalia25 @139
==YYosh25B @140
EXIT


////Valygar

CHAIN IF ~InParty("valygar")
See("valygar")
!StateCheck("valygar",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25ValygarTOB","GLOBAL",0)~ THEN YYosh25B ValygarYYoshToB01
@141
DO ~SetGlobal("YYosh25ValygarTOB","GLOBAL",1)~
==BValyg25 @142
==YYosh25B @143
==BValyg25 @144
==YYosh25B @145
EXIT

CHAIN IF ~InParty("valygar")
See("valygar")
!StateCheck("valygar",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25ValygarTOB","GLOBAL",1)~ THEN YYosh25B ValygarYYoshToB02
@146
DO ~SetGlobal("YYosh25ValygarTOB","GLOBAL",2)~
==BValyg25 @147
EXIT


////Viconia

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("viconia",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25ViconiaTOB","GLOBAL",0)~ THEN BVicon25 ViconiaYYoshToB01
@148
DO ~SetGlobal("YYosh25ViconiaTOB","GLOBAL",1)~
==YYosh25B @149
==BVicon25 @150
==YYosh25B @151
==BVicon25 @152
EXIT

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("viconia",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25ViconiaTOB","GLOBAL",1)~ THEN BVicon25 ViconiaYYoshToB02
@153
DO ~SetGlobal("YYosh25ViconiaTOB","GLOBAL",2)~
==YYosh25B @154
==BVicon25 @155
==YYosh25B @156
==BVicon25 @157
==YYosh25B @158
==YYosh25B @159
EXIT

////Sarevok

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("SAREVOK",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25SarevTOB","GLOBAL",0)~ THEN BSarev25 SarevokWillling
@160
DO ~SetGlobal("YYosh25SarevTOB","GLOBAL",1)~
==YYosh25B @161
==BSarev25 @162
==YYosh25B @163
EXIT

CHAIN IF ~InParty("YOSHIMO")
See("SAREVOK")
!StateCheck("SAREVOK",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25SarevTOB","GLOBAL",1)~ THEN YYosh25B SarevokWilling2
@164
DO ~SetGlobal("YYosh25SarevTOB","GLOBAL",2)~
== BSarev25 @165
== YYosh25B @166
== BSarev25 @167
== YYosh25B @168
== BSarev25 @169
== YYosh25B @170
== BSarev25 @171
EXIT

