BEGIN YYoshBro

//AMKETHRAN - Yoshimo and His Brother

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25BrotherEncounter","GLOBAL",1)~ THEN YYoshBro BROTHER.00 //meeting
~Hey, wait! Excuse me! Do you possibly have... shigas. I... I'm not sure how--~
==YYoshBro ~Y-Yoshimo...? But... why are you looking as if...~
==YYosh25J ~Kagetaro? My dear brother! Haha, you always had a habit straying from the beaten path, pup, but I would have never expected you here in Amkethran!~
==YYoshBro ~Please, do not distract me with your sharp tongue, onisan, and tell me what happened. Are you... dead? Please, tell me it's some spell you're under and...~
==YYosh25J ~I...~
==YYosh25J ~I may have set foot in a wrong river, Kagetaro. A wild one with a stream as strong as Umikage-sama.~
==YYoshBro ~You and your riddles, Yoshimo. I wish our reunion was under much different circumstances. I miss you, brother. My big and strong oni-san.~
==YYosh25J ~Ototo-kun...~
==YYoshBro ~Tell me something... Did it hurt...?~
==YYosh25J ~Not the death itself. Everything else - yes. The decision I made. But no need to mourn me, Kagetaro, my dear brother. It's been some time ago.~
==YYoshBro ~And how did you come back? Were you summoned? Is it some kind of... noroi?~
==YYosh25J ~Well, it's something much else. Let's say that it's not just the Eight Million Gods that saw me. But, as I said, that is nothing to worry about. It's... no longer worth it. What was done, can't be now undone, Kagetaro.~
==YYosh25J ~Brother, there is something I would like to ask you. There's an important task I would like to entrust to you.~
==YYoshBro ~Yes, Yoshimo? What would you like me to do?~
==YYosh25J ~I would like you to tell our family that I won't be back. You may tell them that I died during... one of my missions. You can do that for your oni-san, eh?~
==YYoshBro ~Is that what truly happened?~
==YYosh25J ~Haha, and would your big brother lie to his favorite brother?~
==YYosh25J ~Kagetaro, that's what I'd like you to tell them. Please, be my chance to... say 'goodbye' to them.~
==YYoshBro ~I... I'll do it. But...~
==YYoshBro ~I'll miss you, Yoshimo. I really hoped our reunion would have been different.~
==YYosh25J ~Me too, brother. Believe me or not, but I hoped to see your wedding. And perhaps bring you some unexpected trouble! As your oni-san should.~
==YYoshBro ~Heh... I'll pretend you're there. Perhaps you will. In a way.~
==YYoshBro ~Goodbye, brother.~
DO ~SetGlobal("YYosh25BrotherEncounter","GLOBAL",2) EscapeArea()~ EXIT