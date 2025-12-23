BEGIN YYosh25B

////Aerie

CHAIN IF ~InParty("AERIE")
See("AERIE")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("AERIE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25AerieTOB","GLOBAL",0)~ THEN YYosh25B AerieYYoshToB01
~Still thinking of leaving the ground you walk on to feel the winds, my ever-dreaming friend?~
DO ~SetGlobal("YYosh25AerieTOB","GLOBAL",1)~
==BAerie25 ~Why... why do you ask, Yoshimo? Is it to pity me?~
==YYosh25B ~No. Quite the opposite, actually. Perhaps I can understand you better now, since I have lost my very own pair of wings.~
==BAerie25 ~You -- I think I know what you mean. I'm sorry, Yoshimo. For what happened to you and... also because of what you did.~
==YYosh25B ~Perhaps I should explain myself to you. I never asked for such a set of cards I was given.~
==Baerie25 ~You... you don't have to explain myself, Yoshimo.~
==Baerie25 ~Even if I explained why my wings had to be cut off, it wouldn't make the pain easier to stand.~
EXIT

CHAIN IF ~InParty("AERIE")
See("AERIE")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("AERIE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25AerieTOB","GLOBAL",1)~ THEN YYosh25B AerieYYoshToB02
~Aerie, last time we spoke I had a feeling you felt... disappointed with me and the matter I got myself into.~
DO ~SetGlobal("YYosh25AerieTOB","GLOBAL",2)~
==BAerie25 ~Of course, that's how I feel. You betrayed us. I... I'm not sure if that's something that can be forgotten so easily. I'm not sure if I can forget something that...~
END
IF~~THEN REPLY ~It may be hard, Aerie, but we should all try.~ EXTERN BAerie25 AerieYYoshToB02-1
IF~~THEN REPLY ~No one is going to tell you to forgive Yoshimo, Aerie.~ EXTERN BAerie25 AerieYYoshToB02-1

CHAIN BAerie25 AerieYYoshToB02-1
~I... I'm sorry if I sound harsh, but if it wasn't a serious matter for me, I wouldn't react like that.~
==BAerie25 ~I may need time.~
==YYosh25B ~I... I think I can give you all the time you need, Aerie. I can do at least that.~
EXIT

////Anomen

CHAIN IF ~InParty("ANOMEN")
See("ANOMEN")
!Alignment("Anomen",MASK_LAWFUL)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("ANOMEN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25AnomenTOB","GLOBAL",0)~ THEN YYosh25B AnomenYYoshToB01
~Ah, Anomen. Will I be given tutoring on how I should have lived my life? Or will we forget about that for now?~
DO ~SetGlobal("YYosh25AnomenTOB","GLOBAL",1)~ 
==BAnome25 ~Is that what you expected me to do? No, thug. I am not sure if you're worth my attention.~
==YYosh25B ~Ah, I thought you couldn't put me in a worse book than I was in before. But as we can see, I was wrong.~
==BAnome25 ~I think you made quite the habit on that field, thug.~
==YYosh25B ~Maybe. But let's hope that even considering your opinion, somehow we'll avoid bringing more death upon those who support our leader.~
EXIT

CHAIN IF ~InParty("ANOMEN")
See("ANOMEN")
!Alignment("Anomen",MASK_LAWFUL)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("ANOMEN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25AnomenTOB","GLOBAL",1)~ THEN YYosh25B AnomenYYoshToB02
~Anomen, believe me or not, but I'm not going to change your mind about me. I think there is a point where I have to let you think of me as whatever you wish.~
DO ~SetGlobal("YYosh25AnomenTOB","GLOBAL",2)~ 
==BAnome25 ~I'm glad. At least you'll waste no more time and energy on impossible matters, Yoshimo.~
END
IF~~THEN REPLY ~That was quite harsh, Anomen.~ EXTERN BAnome25 AnomenYYoshToB02-1
IF~~THEN REPLY ~I thought you'd be more understanding, considering you too had to go through judgement.~ EXTERN BAnome25 AnomenYYoshToB02-1
IF~~THEN REPLY ~Hah. Well. I think he has a point, Yoshimo.~ EXTERN BAnome25 AnomenYYoshToB02-2

CHAIN BAnome25 AnomenYYoshToB02-1
~I too have my own rules, <CHARNAME>. You have to understand that.~
EXIT

CHAIN BAnome25 AnomenYYoshToB02-2
~Thank you, <CHARNAME>. Now, I think we should move on.~
EXIT

////Cernd

CHAIN IF ~InParty("CERND")
See("CERND")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("CERND",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25CerndTOB","GLOBAL",0)~ THEN YYosh25B CerndYYoshToB01
~Cernd, my druidic friend! You truly become as an oak yourself. Strong and confident.~
DO ~SetGlobal("YYosh25CerndTOB","GLOBAL",1)~ 
==BCernd25 ~I must admit, Yoshimo, I also feel confident in feeling concerned about your state. How troubled your soul must have been if Ilmater sent you back here to find some peace.~
==YYosh25B ~Well, we all feel as we were in limbo, sometimes.~
==BCernd25 ~Your limbo is as material and as real as the change of seasons.~
==YYosh25B ~Let's hope that unlike in the cycle, the fall will change to spring.~
EXIT

CHAIN IF ~InParty("CERND")
See("CERND")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("CERND",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25CerndTOB","GLOBAL",1)~ THEN YYosh25B CerndYYoshToB02
~I thought I wouldn't miss bleeding, Cernd. I must admit, my sagacious friend, that loosing flesh feels somehow... inappropriate.~
DO ~SetGlobal("YYosh25CerndTOB","GLOBAL",2)~ 
==BCernd25 ~I guess, Yoshimo, it's how a tree would feel after loosing all the leaves and all the branches. Naked and vulnerable. Perhaps out of its purpose.~
==YYosh25B ~Who would have thought I would agree when someone compared me to a tree. But you may be right, my friend.~
==YYosh25B ~Mayhap even with its limits, our flesh and bones are more than just a vessel for everything else.~
EXIT

////Edwin

CHAIN IF ~InParty("EDWIN")
See("EDWIN")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("EDWIN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25EdwinTOB","GLOBAL",0)~ THEN YYosh25B EdwinYYoshToB01
~Ah, my favorite Red Wizard. Who are you plotting to rob from all scrolls and nerves?~
DO ~SetGlobal("YYosh25EdwinTOB","GLOBAL",1)~
==BEdwin25 ~Laugh, but it's Edwin Odesseiron who's going to have the last laugh. At least I have working lungs for that. Unlike you, as you will spend your undeath being reminded about your mistakes, Yoshimo. (And how sweet that idea is...)~
==YYosh25B ~Perhaps. And what do you think was my mistake, Edwin?~
==BEdwin25 ~You let yourself be bound with some pitiful curse. Bah! Only a true simpleton would let something like that happen!~
==YYosh25B ~Well, maybe I have made some wrong calculations and have done other doubtful things, but at least I wasn't repelling enough to be left without another chance.~
==BEdwin25 ~I would rather rot in the Nine Hells rather than beg for both mercy and pity. Now, waste no more of my precious time, moaning ghost!~
EXIT

CHAIN IF ~InParty("EDWIN")
See("EDWIN")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("EDWIN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25EdwinTOB","GLOBAL",1)~ THEN YYosh25B EdwinYYoshToB02
~...and, Edwin, I must admit while you may think of me and my blade as quite effective, we have our role here that is not limited to being your personal escort, my friend.~
DO ~SetGlobal("YYosh25EdwinTOB","GLOBAL",2)~
==BEdwin25 ~Bah, I should have know that you would know very little about this group's dynamics!~
==BEdwin25 ~Keep ME alive and perhaps our leader will reach <PRO_HISHER> goals sooner than next year. (Bah, without me there is a chance the group will simply fail in less than a month!)~
END
IF~~THEN REPLY ~I must agree with Edwin - we need someone to keep an eye on him, Yoshimo. Loosing him may weaken this group.~ EXTERN YYosh25B EdwinYYoshToB02-1
IF~~THEN REPLY ~Yoshimo is right, Edwin. He's not your bodyguard. You must learn to take care of yourself.~ EXTERN BEdwin25 EdwinYYoshToB02-2

CHAIN YYosh25B EdwinYYoshToB02-1
~I will do as you wish then, our leader.~
EXIT

CHAIN BEdwin25 EdwinYYoshToB02-2
~Bah! You baboons know nothing about tactics. Get out of my way!~
EXIT

////Haer'Dalis

CHAIN IF ~InParty("haerdalis")
See("haerdalis")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("haerdalis",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25HaerdalisTOB","GLOBAL",0)~ THEN YYosh25B HaerdaYYoshToB01
~...perhaps you're right, Haer'Dalis, my fiendish friend. Maybe my story would make a scenario for a fine play, but I am not sure why I would ever like that idea.~
DO ~SetGlobal("YYosh25HaerdalisTOB","GLOBAL",1)~
==BHaerd25 ~Believe me or not, Yoshimo, but many would gladly hear about despair and loss. Such stories can do miracles. Reveal our dark thoughts.~
==YYosh25B ~Perhaps you're right. Don't we all have some wicked desires that echo inside us? But even though, and do not take me personally, I would rather keep Yoshimo's story out of your and other Doomguard's plays and sonnets.~
==BHaerd25 ~Hah, I can speak for myself, Yoshimo, but I have no control over the other Doomguards or play-writes of the realsm.~
==BHaerd25 ~If anyone will ever use your story for their art, know, my friend, that it happened because that specific man or woman found it inspiring.~
EXIT

CHAIN IF ~InParty("haerdalis")
See("haerdalis")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("haerdalis",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25HaerdalisTOB","GLOBAL",1)~ THEN YYosh25B HaerdaYYoshToB02
~I've been thinking about what you told me. Do you think telling my story, my intriguing friend, may cause any good? Or would it only be for the pleasure of others?~
DO ~SetGlobal("YYosh25HaerdalisTOB","GLOBAL",2)~
==BHaerd25 ~Ah, my ghost-hound, of course it would be about more than pleasure. Isn't your story, Yoshimo, but a tale of a lost freedom? And a tale of a cunning fox who lost his way far from his home?~
==YYosh25B ~Perhaps it is, Haer'Dalis, but wouldn't such a tale immortalize this man's failure?~
==BHaerd25 ~Nay, it would be something much different, Yoshimo. It would be a tale of change and hope. After all, you are still here, am I wrong?~
EXIT

////Imoen

CHAIN IF ~InParty("imoen2")
See("imoen2")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("imoen2",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25ImoenTOB","GLOBAL",0)~ THEN YYosh25B ImoenYYoshToB01
~Imoen. A pity we had so little time to talk in the very first place.~
DO ~SetGlobal("YYosh25ImoenTOB","GLOBAL",1)~
==BIMOEN25 ~Kinda. But... on the other hand, I would feel quite awful if I grew to like you and then found out that you were Irenicus' spy, Yoshimo.~
==YYosh25B ~Believe me, I too find the circumstances in which we met quite... unfortunate. Perhaps if it was all different, I would be alive and we could be true companions.~
==BIMOEN25 ~True companions. That would be nice.~
==YYosh25B ~Maybe in another life, though.~
EXIT

CHAIN IF ~InParty("imoen2")
See("imoen2")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("imoen2",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25ImoenTOB","GLOBAL",1)~ THEN YYosh25B ImoenYYoshToB02
~Tell me something, Imoen - If you could judge me for what I did, what would you say?~
DO ~SetGlobal("YYosh25ImoenTOB","GLOBAL",2)~
==BIMOEN25 ~Yoshimo! That's... a bit of a strange question. Really. I... I don't know. Why would I judge you? It's just... wrong.~
==YYosh25B ~Maybe. Perhaps I need shouldn't have asked. Let me apologize, Imoen, for my temporal gloominess.~
END
IF~~THEN REPLY ~It was a bit out of place, Yoshimo. You are responsible for your own actions. We work together to show people who you truly are, not to judge you.~ EXTERN YYosh25B ImoenYYoshToB02-1
IF~~THEN REPLY ~Control yourself, rogue! It's not all about you.~ EXTERN YYosh25B ImoenYYoshToB02-2
IF~~THEN REPLY ~Just give me a break. Both of you. You're making too much noise - I can barely focus!~ EXTERN YYosh25B ImoenYYoshToB02-2

CHAIN YYosh25B ImoenYYoshToB02-1
~A fair point, <CHARNAME>. Thank you for bringing me back from dark skies I get too attached to.~
EXIT

CHAIN YYosh25B ImoenYYoshToB02-2
~Ah, I suppose I get too dark and gloomy at quite the wrong time. Let me apologize. I shall slow you no more, companions.~
EXIT

////Jaheira

CHAIN IF ~InParty("jaheira")
See("jaheira")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25BaheiraTOB","GLOBAL",0)~ THEN YYosh25B JaheiraYYoshToB01
~Jaheira, our warrior-Harper. A copper for your thoughts.~
DO ~SetGlobal("YYosh25BaheiraTOB","GLOBAL",1)~
==BJahei25 ~If you must know, Yoshimo, I am still wondering if what happened to you was fair or not. On one hand, how foolish you were that you've decided to work with Irenicus in the very first place.~
==BJahei25 ~On the other hand, we all make mistakes. Including Harpers.~
==YYosh25B ~Intriguing, Jaheira. Are you speaking of some specific mistake?~
==BJahei25 ~Not seeing it coming. Perhaps we could make it end in a better way, Yoshimo.~
EXIT

CHAIN IF ~InParty("jaheira")
See("jaheira")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25BaheiraTOB","GLOBAL",1)~ THEN YYosh25B JaheiraYYoshToB02
~Jaheira, let me add some details to the last talk we had. If you don't mind that is.~
DO ~SetGlobal("YYosh25BaheiraTOB","GLOBAL",2)~
==BJahei25 ~I do not. What is that you need to add, Yoshimo.~
==YYosh25B ~I believe that there is some thought still echoing in your head, Jaheira. About predicting what I have done.~
==YYosh25B ~You shouldn't still think about it. Irenicus knew more about all of you. I was just one of the pawns and tricks. If it wasn't me, he would play another card from his well-prepared deck.~
==YYosh25B ~It was never about predicting, I'm afraid, but about number of options he had.~
==BJahei25 ~Maybe...~
==BJahei25 ~Thank you for saying that. No matter why you said it, but I think I understand your reasoning.~
EXIT


////Jan

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("jan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25BanTOB","GLOBAL",0)~ THEN BJAN25 JanYYoshToB01
~Yoshimo! Yoshimo! Would you do me a favor?~
DO ~SetGlobal("YYosh25BanTOB","GLOBAL",1)~
==BJAN25 ~You see, my cousin - Dolores Jansen - is working on a very special research. She wants to find how different smells affect all kind of spirits. I think it would help her greatly if you could define how you feel when you smell roses. Or carrots. Especially carrots.~
==YYosh25B ~Ah, Jan, my peculiar friend. I am not sure if I had a single chance to smell roses or carrots since I crossed the veil of death.~
==BJAN25 ~It's good that you tell me. You see, I have a set of different kind of carrots. You could try them and I would take notes. Oh, then I could send them to Dolores!~
==YYosh25B ~Jan, I'm not sure if--~
==BJAN25 ~Of course you'll do great! If I wasn't sure of that, I wouldn't even mention the research! Oh, Dolores will be so happy.~
==YYosh25B ~Ilmater, why...~
EXIT

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("jan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25BanTOB","GLOBAL",1)~ THEN BJAN25 JanYYoshToB02
~Yoshimo! Yoshimo! Hey!~
DO ~SetGlobal("YYosh25BanTOB","GLOBAL",2)~
==YYosh25B ~Ah... Jan. If you want to gather more data for this Dolores you mentioned before, let me say that I can provide you no more information. Even if I wanted. It's just... ehm... too exhausting.~
==BJAN25 ~Ah, it's something much different! Our last talk made me thing - 'Jan, maybe you should work on some ghost-related scientific research yourself!' So, I thought that maybe I should consult with you. I was thinking about researching if there is any correlation between ghost density and thermal gases! Don't you think there may be something between those two things?~
==YYosh25B ~Ah, and I suddenly prefer you asking me about more data for Dolores...~
EXIT

////Keldorn

CHAIN IF ~InParty("keldorn")
See("keldorn")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("keldorn",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25KeldornTOB","GLOBAL",0)~ THEN YYosh25B KeldornYYoshToB01
~Keldorn, do you think your Order doesn't mind their paragon shining so far away in distant lands?~
DO ~SetGlobal("YYosh25KeldornTOB","GLOBAL",1)~
==BKeldo25 ~Light should shine upon distant lands, Yoshimo, if we want to keep darkness away from our home. I believe most of them understand my role here.~
==YYosh25B ~Good then.~
==BKeldo25 ~And what about you? Do those you care about know where you are and what you have to deal with?~
==YYosh25B ~Ah, from when the Great Yoshimo was still a youngster, everyone knew he liked to walk his own path. Sometimes without telling anyone.~
==BKeldo25 ~I see. Many would consider it lorn.~
==YYosh25B ~As we can see ourselves, our knight, such a path may lead to dark places.~
EXIT

CHAIN IF ~InParty("keldorn")
See("keldorn")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("keldorn",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25KeldornTOB","GLOBAL",1)~ THEN YYosh25B KeldornYYoshToB02
~You mentioned that the Order understands that you may need to bring light away from your base. But what about you, my friend? Do you miss Athkatla?~
DO ~SetGlobal("YYosh25KeldornTOB","GLOBAL",2)~
==BKeldo25 ~You will not get much of a different answer, Yoshimo. I too understand that I am needed where I am now.~
==YYosh25B ~You are truly faithful to your duty, Keldorn, that I must admit.~
EXIT

////Korgan

CHAIN IF ~InParty("korgan")
See("korgan")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("korgan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25KorganTOB","GLOBAL",0)~ THEN BKorga25 KorganYYoshToB01
~Har, ye don't look ghoulish, har har!~
DO ~SetGlobal("YYosh25KorganTOB","GLOBAL",1)~
==YYosh25B ~Well, our bloodthirsty warrior, what other note should we expect from you?~
==YYosh25B ~Let me guess what's echoing in this mind of yours - that you looked simillar after some long night in the Coronet?~
==BKorga25 ~Ye speak as if ye were there, servin' me the ale!~
==YYosh25B ~Let's say that we quite well understand what kind of experience you have, my dwarven friend.~
EXIT

CHAIN IF ~InParty("korgan")
See("korgan")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("korgan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25KorganTOB","GLOBAL",1)~ THEN BKorga25 KorganYYoshToB02
~Oi! Me can see throe ye! Har! That be hilarious!~
DO ~SetGlobal("YYosh25KorganTOB","GLOBAL",2)~
==YYosh25B ~It's truly interesting to know how little you need to feel amused, my dwarven friend. Truly interesting!~
EXIT

////Mazzy

CHAIN IF ~InParty("mazzy")
See("mazzy")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("mazzy",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25mazzyTOB","GLOBAL",0)~ THEN YYosh25B MazzyYYoshToB01
~Mazzy, our brave lady-knight! I must admit that my heart would grow bigger still having you around, if I still had a heart, of course!~
DO ~SetGlobal("YYosh25mazzyTOB","GLOBAL",1)~
==BMazzy25 ~You are in a good mood for someone who lost his pulse and a chance for a happy and long life, Yoshimo.~
==YYosh25B ~I do speak often about my current set of cards. Wouldn't it be impolite to only speak of that one thing?~
==BMazzy25 ~I wouldn't blame you for speaking of something as important as that. You lost much, Yoshimo. Many would probably surrender themselves to grief.~
==YYosh25B ~That would mean, Mazzy, that I would've lost but another battle.~
EXIT

CHAIN IF ~InParty("mazzy")
See("mazzy")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("mazzy",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25mazzyTOB","GLOBAL",1)~ THEN YYosh25B MazzyYYoshToB02
~I must admit, my brave friend, that little do I know of Avoreen, the god you trust yourself in battle.~
DO ~SetGlobal("YYosh25mazzyTOB","GLOBAL",2)~
==BMazzy25 ~Arvoreen is also referred to The Wary Sword. Many halfling warriors praise him. Is there a reason why do you ask, Yoshimo?~
==YYosh25B ~You know what they say, Mazzy - tell me who you praise and the better I can understand where you stand.~
END

////Minsc

CHAIN IF ~InParty("minsc")
See("minsc")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("minsc",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25MinscTOB","GLOBAL",0)~ THEN YYosh25B MinscYYoshToB01
~Let me ask you somthing, Minsc, our berserking strong-man!~
DO ~SetGlobal("YYosh25MinscTOB","GLOBAL",1)~
==BMinsc25 ~Of course, Yoshimo! How can Minsc help you? Do you need Minsc and Boo to lift something?~
==YYosh25B ~No, but it's actually something that concerns your furry friend, Minsc. I've been pondering if he's feeling troubled seeing me in that state.~
==BMinsc25 ~Ah... Well... we both feel a bit troubled, Yoshimo! You do deserve to have a fine body! Even if you did some bad things.~
==YYosh25B ~Thank you. Your words are a balm for my soul, Minsc.~
EXIT

CHAIN IF ~InParty("minsc")
See("minsc")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("minsc",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25MinscTOB","GLOBAL",1)~ THEN YYosh25B MinscYYoshToB02
~Minsc, Boo, my friends! Seeing you both in such a form makes me sure that one day, even Kozakuran bards will tell tales about both of you.~
DO ~SetGlobal("YYosh25MinscTOB","GLOBAL",2)~
==BMinsc25 ~You heard, Boo? Yoshimo said that we will be known even in the far-away lands! Haha! Legends of Minsc and Boo will live long!~
==YYosh25B ~Hai, even the sharpest Kozakuran blades won't be sharp enough to stop those tales from spreading!~
==YYosh25B ~Perhaps, if I'm mentioned there too, they will become my redemption. And maybe they will be exactly the ones I need.~
==BMinsc25 ~Oh, you are a part of those stories too, Yoshimo! And if there are people who disagree, Minsc and Boo will probe the wrong!~
EXIT

////Nalia

CHAIN IF ~InParty("nalia")
See("nalia")
!StateCheck("nalia",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25NaliaTOB","GLOBAL",0)~ THEN YYosh25B NaliaYYoshToB01
~Nalia, I must admit that I could barely imagine you wearing pleated dresses. These days, adventuring gear seems to suit you better.~
DO ~SetGlobal("YYosh25NaliaTOB","GLOBAL",1)~
==BNalia25 ~Maybe. I suppose my family would feel differently seeing me in such a role. But at least I know I make a difference here.~
==BNalia25 ~Just like you, Yoshimo.~
==YYosh25B ~Ah, like me, you say?~
==BNalia25 ~Yes. I believe that is why you were allowed to be here, Yoshimo. To make a difference. Am I wrong?~
==YYosh25B ~Perhaps you're not, Nalia. Perhaps you're not.~
EXIT

CHAIN IF ~InParty("nalia")
See("nalia")
!StateCheck("nalia",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25NaliaTOB","GLOBAL",1)~ THEN YYosh25B NaliaYYoshToB02
~I must say, Nalia, that I believe your father would be proud of you.~
DO ~SetGlobal("YYosh25NaliaTOB","GLOBAL",2)~
==BNalia25 ~I... thank you. I won't lie, I really want to believe that too, Yoshimo. But he's not the reason why I became who I am today.~
==YYosh25B ~Of course not. It's not just one wind that pushes the clouds, am I correct?~
==BNalia25 ~Yes, you are, Yoshimo.~
==BNalia25 ~Let may tell you that I think the same words could be said about you. It wasn't just one wind, Yoshimo.~
==YYosh25B ~Thank you, Nalia.~
EXIT


////Valygar

CHAIN IF ~InParty("valygar")
See("valygar")
!StateCheck("valygar",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25ValygarTOB","GLOBAL",0)~ THEN YYosh25B ValygarYYoshToB01
~Eagle-eyed Valygar, tell me something. Are you wondering what happened to the Planar Sphere while you were away from Athkatla?~
DO ~SetGlobal("YYosh25ValygarTOB","GLOBAL",1)~
==BValyg25 ~I would rather forget about the Sphere rather than keep wondering who else it might hurt. Why do you ask, Yoshimo? Don't you have better things to focus on?~
==YYosh25B ~Ah, there are many things to focus on! But my thoughts stray from time to time. Sometimes in directions of matters that concern a hot-tempered hunter.~
==BValyg25 ~I would rather you focus on something else, then. I'm sure there are other matters you can make your mind busy with.~
==YYosh25B ~Of course, eagle-eyed friend.~
EXIT

CHAIN IF ~InParty("valygar")
See("valygar")
!StateCheck("valygar",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25ValygarTOB","GLOBAL",1)~ THEN YYosh25B ValygarYYoshToB02
~Valygar, the Eagle-eyed ranger - I asked you about the Sphere, but perhaps I should have asked you about Lavok. Is he still in your mind?~
DO ~SetGlobal("YYosh25ValygarTOB","GLOBAL",2)~
==BValyg25 ~You ask too many questions, Yoshimo. He is a matter of the past. The more often you bring such matters back, the more necromantic you seem to me.~
EXIT


////Viconia

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("viconia",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25ViconiaTOB","GLOBAL",0)~ THEN BVicon25 ViconiaYYoshToB01
~I can see you looking at me, brane' gul. If you have something to say, say it.~
DO ~SetGlobal("YYosh25ViconiaTOB","GLOBAL",1)~
==YYosh25B ~Always dark and always interesting. Viconia, many would have thought that if there is someone who would betray <CHARNAME>, then that someone would be you.~
==BVicon25 ~It's not the first time Surfacers would be wrong about something. I must say, though, that many of my kind would consider what you did impressive. To trick a Child of Bhaal. To betray <PRO_HIMHER>.~
==YYosh25B ~I must confess, I would prefer to be admired because of something much different.~
==BVicon25 ~Perhaps you should accept it as it is, brane' gul, as that may be the only kind of "admiration" you'll ever get.~
EXIT

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("viconia",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25ViconiaTOB","GLOBAL",1)~ THEN BVicon25 ViconiaYYoshToB02
~...what nonsense are you insinuating , gul?~
DO ~SetGlobal("YYosh25ViconiaTOB","GLOBAL",2)~
==YYosh25B ~I was wondering - do you think you became more delicate here, on the Surface, my dark friend? Do you think your kin would call you softer?~
==BVicon25 ~Maybe, but sometimes, when I look at yoru kind, I feel an urge to prove that it is far from truth.~
==YYosh25B ~Would you rather convince them or yourself, dark one?~
==BVicon25 ~And why would I need to convince myself, Yoshimo? Your babbling seems to make less sense than ever.~
==YYosh25B ~Maybe. Or maybe not. Perhaps it's my state. It makes me look at some matters from a bit of a different angle.~
==YYosh25B ~But I was just wondering. Come now, Viconia, there are plenty things to prove, no? Heh.~
EXIT

////Sarevok

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("SAREVOK",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25SarevTOB","GLOBAL",0)~ THEN BSarev25 SarevokWillling
~I can see that my <PRO_BROTHERSISTER> has grown into a habit of working with men that betrayed <PRO_HIMHER>. Ha! That can make this whole adventure even more amusing.~
DO ~SetGlobal("YYosh25SarevTOB","GLOBAL",1)~
==YYosh25B ~Well, perhaps <CHARNAME> likes to live on the edge of the blade. Or mayhap at least one of us did something that made <PRO_HIMHER> believe in a change.~
==BSarev25 ~Maybe. But that may become a reason of <PRO_HISHER> fall.~
==YYosh25B ~I would rather think of it as of a possibility rather than a foolish thing to do, Sarevok.~
EXIT

CHAIN IF ~InParty("YOSHIMO")
See("SAREVOK")
!StateCheck("SAREVOK",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25SarevTOB","GLOBAL",1)~ THEN YYosh25B SarevokWilling2
~Last we spoke, the topic was rather different than others, no?~
DO ~SetGlobal("YYosh25SarevTOB","GLOBAL",2)~
== BSarev25 ~And what would you consider different, betrayer?~
== YYosh25B ~Ah, there it is again. That word is associated with me, yes, but could it not be the same for you?~
== BSarev25 ~Ha! I have not betrayed anyone. Those in my company always knew my goals and the consequences they faced if they did not carry out their orders. My intentions were well-known to my followers.~
== YYosh25B ~That maybe so, but what of the ones closest to your heart? Or has the powerful Sarevok never left the tinies crack in the walls around him, eh?~
== BSarev25 ~Ha! You like acting bold, rogue. I assume you're speaking of... the woman who helped once.~
== YYosh25B ~Was her soul doomed too? Or is her story yet to be resolved?~
== BSarev25 ~That woman made her own choices and those choices had their own consequences. There is nothing more to say about that.~
EXIT

////DORN

CHAIN IF ~InParty("YOSHIMO")
See("YOSHIMO")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("DORN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25DornT","GLOBAL",0)~ THEN BDORN25 WillDorn25
~Pathetic thing - it's quite amusing that after your fall you were forced to serve the one that you failed to kill.~
DO ~SetGlobal("YYosh25DornT","GLOBAL",1)~
== YYosh25B ~I am not here to be a slave, Dorn, but to repay. You should think of me as someone in debt that would rather return the kindness he received.~
== BDORN25 ~I will think of you, ghost, as someone who wasn't able to do his job.~
EXIT

CHAIN IF ~InParty("YOSHIMO")
See("DORN")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("DORN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25DornT","GLOBAL",1)~ THEN YYosh25B WillDorn25Next
~Ah, muscular and equally grim Dorn. Failure isn't always the worst outcome, but you would think otherwise, yes?~
DO ~SetGlobal("YYosh25DornT","GLOBAL",2)~
== BDORN25 ~There is no room for failure. You, out of all people, should know.~
== YYosh25B ~But there are defeats more triumphant than victories. Say, for example, our good leader. Had I succeeded, where would we be? Where would you be?~
== BDORN25 ~Hmph. Trying to excuse yourself for your failed attempt at doing your job is pathetic. You deserved your death.~
EXIT

////NEERA 

CHAIN IF ~InParty("NEERA")
See("NEERA")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("NEERA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25NEERAT","GLOBAL",0)~ THEN YYosh25B WillNeera25
~...Neera, I don't think you'd be able to break my bond with death. We are just the two sides of but a one situation, I believe.~
DO ~SetGlobal("YYosh25NEERAT","GLOBAL",1)~
== BNEERA25 ~But it wouldn't hurt to try, right?~
== BNEERA25 ~Come on, we got so powerful! We fought dragons, saw the Tree of Life, saved cities! We did some great things, this shouldn't be much harder.~
== YYosh25B ~I'm not sure if you really believe the words you are saying, my friend. I do appreciate all the kindness you'd like to indulge me with, Neera, but my situation is, how to say it - is an unravelable knot.~
== BNEERA25 ~Maybe, but... it's just not fair, you know. I did some nasty things too. I hurt people. You just... took a wrong turn. In a way. You know what I mean.~
== YYosh25B ~Heh, you have your heart in the right place and a spirit of a daredevil, Neera. But I'm fine.~
== YYosh25B ~Think of it as our final adventure, my friend, and let's make it as great as never before, eh?~
EXIT

CHAIN IF ~InParty("NEERA")
See("YOSHIMO")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("NEERA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25NEERAT","GLOBAL",1)~ THEN BNEERA25 WillNeera25Next
~It can't be your final adventure. It just doesn't end like *that*. There has to be more to it.~
DO ~SetGlobal("YYosh25NEERAT","GLOBAL",2)~
== YYosh25B ~Heh, you're still thinking of our last conversation?~
== BNEERA25 ~Well, yes. How could I not? Everything is so out of place and we're powerful, beyond powerful. I really don't get why we can't do more for you.~
== YYosh25B ~Ah, Neera. One cannot simply uproot the great, deep roots of a giant oak - there are some things in this world that cannot be undone.~
== BNEERA25 ~But we haven't tried. None of us have even done anything about it. Have you even tried to figure out a way out of this?~
== YYosh25B ~Figure a way to c heat death? You are a true optimist, Neera, but here I doubt even the gods themselves would decide to intervene. Mayhap, even if they consider the matter complete.~
== YYosh25B ~Sometimes all we can do is accept the herb's bitter taste and enjoy rest of the time we're given.~
EXIT

////RASAAD

CHAIN IF ~InParty("RASAAD")
See("RASAAD")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("RASAAD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25RASAADt","GLOBAL",0)~ THEN YYosh25B WillRasaad25
~Rasaad, our swift monk! How much would this ghost need to pay to hear what is on your mind?~
DO ~SetGlobal("YYosh25RASAADt","GLOBAL",1)~
== BRASAA25 ~Many things - including your state, Yoshimo, as well as the whole revolution considering the Children of Bhaal. When I first met <CHARNAME>, I haven't predicted the matter would become of such weight.~
== YYosh25B ~Sometimes it's impossible to predict every single way circumstances may decide to take, Rasaad. Heh, I suppose I can be called an expert in this matter.~
== BRASAA25 ~I wish you weren't, Yoshimo, you tortured soul.~
EXIT

CHAIN IF ~InParty("RASAAD")
See("YOSHIMO")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("RASAAD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25RASAADt","GLOBAL",1)~ THEN BRASAA25 WillRasaad25Next
~Last we spoke, Yoshimo, you asked what you would need to pay to hear my thoughts. Is there something I could do to persuade you to reveal yours?~
DO ~SetGlobal("YYosh25RASAADt","GLOBAL",2)~
== YYosh25B ~Heh, my friend, you have only but to ask. But I suppose my lips would loosen easier had I been offered a good drink!~
== BRASAA25 ~You always find a way to lighten up the mood, Yoshimo. I admire that.~
== YYosh25B ~During these times, how could I not? The sun still greets us and the moon shines on the path we must follow.~
== BRASAA25 ~Is that truly what you think?~
== YYosh25B ~A positive attitude is a lighthouse for the hopeful, Rasaad.~
EXIT

////HEXXAT

CHAIN IF ~InParty("HEXXAT")
See("HEXXAT")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("HEXXAT",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25HEXXATT","GLOBAL",0)~ THEN YYosh25B YYosh25Hexxat25
~Well, many could think that <CHARNAME> is building <PRO_HISHER> own army of the undead!~
DO ~SetGlobal("YYosh25HEXXATT","GLOBAL",1)~
== BHEXXA25 ~Believe me, a skilled vampire or wraith can do more than a few dozen slow and sensless carrion.~
== YYosh25B ~Hexxat, my cold friend, does it mean you would prefer <CHARNAME> to have a limit when it comes to working with beings like ourselves?~
== BHEXXA25 ~Perhaps it would be better for everyone.~
EXIT


CHAIN IF ~InParty("HEXXAT")
See("HEXXAT")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("HEXXAT",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25HEXXATT","GLOBAL",1)~ THEN YYosh25B YYosh25Hexxat25Next
~Hexxat, my cold friend, when was the last time you had a refreshing drink on a warm, summer day?~
DO ~SetGlobal("YYosh25HEXXATT","GLOBAL",2)~
== BHEXXA25 ~I don't like to be in "warm, summer days" and why the sudden interest in when I drink?~
== YYosh25B ~Ah, well, I find myself wistfully imagining my days in taverns. They were grand days, my friend. Not that I drank myself blind, but listening to the tales of drunken men as they fought wyverns and beholders always warranted a chuckle. And if the day's hunt had been bountiful, I would allow myself a drink or two!~
== YYosh25B ~Mayhap, you feel the same?~
== BHEXXA25 ~Your wishful thinking is nonsensical and be grateful of your condition. Otherwise, you would have been my next drink.~
EXIT


////WILSON

CHAIN IF ~InParty("WILSON")
See("WILSON")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("WILSON",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25WILSON","GLOBAL",0)~ THEN YYosh25B YYosh25WILSON2
~...I understand that it's... unusual for someone to have no scent, Wilson, our furry bear, but that's how it is.~
DO ~SetGlobal("YYosh25WILSON","GLOBAL",1)~
== BWILSON ~Growl, grr.~
== YYosh25B ~Ah, believe me, I would prefer it to be otherwise too. I would gladly return to my flesh, believe me or not!~
== BWILSON ~Snuff? Roar.~
== YYosh25B ~Yes, it would be much easier and less confusing. But we must play with the cards we have been dealt.~
EXIT


CHAIN IF ~InParty("WILSON")
See("WILSON")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("WILSON",CD_STATE_NOTVALID)
CombatCounter(0)
Global("YYosh25WILSON","GLOBAL",1)~ THEN YYosh25B YYosh25WILSON2Next
~Wilson, my furry friend, I don't believe you will find what you are looking for from me - searching me would be, well, searching for a needle in a haystack.~
DO ~SetGlobal("YYosh25WILSON","GLOBAL",2)~
== BWILSON ~Sniff, snuff?~
== YYosh25B ~I do not carry anything edible on me. Perhaps next we come to a forest, we could mount a search for your snacks.~
== BWILSON ~Rff, grr!~
== YYosh25B ~Eh? Does my furry friend not approve of this idea?~
== BWILSON ~Snort. Growl.~
== YYosh25B ~If you cannot relinquish your wishes, how will I know how to feed the great beast of the wild?~
== BWILSON ~ROAR!~
== YYosh25B ~Heh, only you could make a man tremble in their ghostly boots.~
EXIT


