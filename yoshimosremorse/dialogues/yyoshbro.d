BEGIN YYoshBro

//AMKETHRAN - Yoshimo and His Brother

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25BrotherEncounter","GLOBAL",1)~ THEN YYoshBro BROTHER.00 //meeting
@1
==YYoshBro @2
==YYosh25J @3
==YYoshBro @4
==YYosh25J @5
==YYosh25J @6
==YYoshBro @7
==YYosh25J @8
==YYoshBro @9
==YYosh25J @10
==YYoshBro @11
==YYosh25J @12
==YYosh25J @13
==YYoshBro @14
==YYosh25J @15
==YYoshBro @16
==YYosh25J @17
==YYosh25J @18
==YYoshBro @19
==YYoshBro @20
==YYosh25J @21
==YYoshBro @22
==YYoshBro @23
DO ~SetGlobal("YYosh25BrotherEncounter","GLOBAL",2) EscapeArea()~ EXIT