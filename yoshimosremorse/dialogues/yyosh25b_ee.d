
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

