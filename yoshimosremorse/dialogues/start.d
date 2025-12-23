BEGIN YYAva
BEGIN YYosh25

//initial

CHAIN IF ~Global("YYStart","GLOBAL",2)~ THEN YYAva Avatar000
~Greetings, god-child. I am the Messenger of Ilmater. I need to speak with you.~
==BANOME25 IF ~InParty("ANOMEN") !StateCheck("ANOMEN",CD_STATE_NOTVALID)~ THEN ~Messenger of Ilmater? Here?~
==BKELDO25 IF ~InParty("KELDORN") !StateCheck("KELDORN",CD_STATE_NOTVALID)~ THEN ~It is a great honour to stand before you, Messenger.~
==BVICON25 IF ~InParty("VICONIA") !StateCheck("VICONIA",CD_STATE_NOTVALID)~ THEN ~I wouldn't expect the Crying God's servant to meet us in Hell. I thought we would be spared doubtful pleasures like this.~
END
IF~~THEN REPLY ~What are you doing here, messenger? Why would the Crying God send you to me?~ EXTERN YYAva Avatar002
IF~~THEN REPLY ~Oh, splendid! And who's going to come next? Should I expect my "dad" to pay me a visit?~ EXTERN YYAva Avatar001

CHAIN YYAva Avatar001
~Refrain your temper tantrum, god-child.~
EXTERN YYAva Avatar002

CHAIN YYAva Avatar002
~I am here because of the betrayal that took place days ago; because of one particular man whom you have met and both bound and rescued.~
==BNALIA25 IF ~InParty("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Bound and rescued? Do you know of whom he speaks of?~
==BAERIE25 IF ~InParty("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~We--we should be careful, <CHARNAME>.~
==BSAREV25 IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN ~You must have doomed and bound many men, my <PRO_BROTHERSISTER>, not just me. Surprising, as many consider you a hero. It seems there are no true heroes in golden plates.~
END
IF~~THEN REPLY ~What are you talking about, Messenger? Explain yourself!~ EXTERN YYAva Avatar003
IF~~THEN REPLY ~One particular man whom I have met? Bound? I don't understand.~ EXTERN YYAva Avatar003
IF~~THEN REPLY ~I have met many men, Messenger. You need to be more precise.~ EXTERN YYAva Avatar003

CHAIN YYAva Avatar003
~I speak of--~
DO ~SetGlobal("YYStart","GLOBAL",3) StartCutScene("YYCut2")~ EXIT

//Yoshimo appears

CHAIN IF ~Global("YYStart","GLOBAL",4)~ THEN YYosh25 Avatar004
~I would rather speak for myself, Messenger.~
==BHAERD25 IF ~InParty("HAERDALIS") !StateCheck("HAERDALIS",CD_STATE_NOTVALID)~ THEN ~So, here comes the blood-hound! Ah, what a mostly unexpected twist you provide us, Ilmater! A twist even skilled playwrites would never come up with!~
==BANOME25 IF ~InParty("ANOMEN") !StateCheck("ANOMEN",CD_STATE_NOTVALID)~ THEN ~Traitor! He shouldn't be let out of the blackest and deepest pits of Abyss!~
==BIMOEN25 IF ~InParty("IMOEN2") !StateCheck("IMOEN2",CD_STATE_NOTVALID)~ THEN ~But... shouldn't he be dead? <CHARNAME>?~
==BSAREV25 IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN ~So, that's your victim. A Kara-Turan man.~
END
IF~~THEN REPLY ~Yoshimo...?~ EXTERN YYosh25 Avatar006
IF~~THEN REPLY ~I expected everyone, but not you.~ EXTERN YYosh25 Avatar006
IF~~THEN REPLY ~Gods, Yoshimo! You--you're back! I'm so glad!~ EXTERN YYosh25 Avatar005

CHAIN YYosh25 Avatar005
~Glad? Heh, I would never expect joy in your voice, <CHARNAME>. Anger - yes, but not joy.~
EXTERN YYosh25 Avatar006

CHAIN YYosh25 Avatar006
~I must admit it's mostly peculiar to stand in front of you, my friend. No, I don't deserve to call you so after what I have done to you in the Asylum. But even though I was there to get you, you still returned my heart to the temple of Ilmater.~
==BJAN25 IF ~InParty("JAN") !StateCheck("JAN",CD_STATE_NOTVALID)~ THEN ~Oh, I couldn't recognise you in the very beginning, but it is you, Yoshimo. Well, that's not an encounter I would see if I were in Athkatla, that's for sure! I would be taking care of the seedlings, I suppose, not talking with ghosts of our dead companions... that's truly unbelievable! Almost as unbelievable as the fact we're standing in the centre of Hell! Lissa would never believe me!~
==BAERIE25 IF ~InParty("AERIE") !StateCheck("AERIE",CD_STATE_NOTVALID)~ THEN ~Why are you here? You--you don't seek vengence, do you?~
==YYosh25 IF ~InParty("AERIE") !StateCheck("AERIE",CD_STATE_NOTVALID)~ THEN ~No. Of course I don't, Aerie.~
==YYosh25 IF ~InParty("CERND") !StateCheck("CERND",CD_STATE_NOTVALID)~ THEN ~I can see you're still here, our always calm druid. I greet you, Cernd.~
==BCERND25 IF ~InParty("CERND") !StateCheck("CERND",CD_STATE_NOTVALID)~ THEN ~As the winter goes, you come back to complete the cycle, Yoshimo.~
==YYosh25 IF ~InParty("CERND") !StateCheck("CERND",CD_STATE_NOTVALID)~ THEN ~Heh, good old Cernd and his methaphores. Indeed, my cycle can't be completed, yet.~
==BEDWIN25 IF ~InParty("EDWIN") !StateCheck("EDWIN",CD_STATE_NOTVALID)~ THEN ~So you are back, rogue. Bah, as if we needed a worthless weakling that died already because of some foolish decisions! (Why should we be bothered by this wraith at all?)~
==YYosh25 IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~It's mostly fortunate that you still keep an eye on them, our always resolute Jaheira.~
==BJAHEI25 IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~I'm not "your Jaheira".~
==BJAHEI25 IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~We trusted you, even though you came to set one of your traps on us. Don't expect us to be comforted by your sudden appearance, Yoshimo.~
==YYosh25 IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~I should expect no less carefulness from you, Jaheira.~
==BKELDO25 IF ~InParty("KELDORN") !StateCheck("KELDORN",CD_STATE_NOTVALID)~ THEN ~I consider the company of Ilmater's Messenger a good sign, Yoshimo. Much better than your former employer.~
==BKORGA25 IF ~InParty("KORGAN") !StateCheck("KORGAN",CD_STATE_NOTVALID)~ THEN  ~Ye shoulda care less fer some dead ghosts. What's dead is dead - give this ghost flowers o' candle an' let's go.~
==BMAZZY25 IF ~InParty("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN  ~I didn't think you would ever stand before us again, Yoshimo.~
==BMINSC25 IF ~InParty("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN  ~You see, Boo? It's Yoshimo! The very same one that helped us many times! *squeak*~
==BMINSC25 IF ~InParty("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN  ~You are right, Boo!~
==BMINSC25 IF ~InParty("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN  ~Minsc and Boo think we should listen to our long dead companion! He may want to excuse his evil doings and betrayals!~
==YYosh25 IF ~InParty("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN  ~Ah, it seems you have more sympathy and patience for me, Minsc, than for your enemies. I'm rather pleased to hear that.~
==BNALIA25 IF ~InParty("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN  ~Why would you come here, Yoshimo? After all those cruel things you did to <CHARNAME>! <CHARNAME>...<PRO_HESHE> trusted you.~
==YYosh25 IF ~InParty("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN  ~Lady Nalia - with the very same fire, but more grown up and experienced. I was afraid you would say these words.~
==YYosh25 IF ~InParty("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN  ~But I assume you are right - this old bounty hunter betrayed you all.~
==YYosh25 IF ~InParty("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN  ~Are you going to say something, always silent Valygar?~
==BVALYG25 IF ~InParty("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN  ~Not yet. I want to know why would you and your companion need us, first.~
==BVICON25 IF ~InParty("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN  ~So, rivil, how was it to die by our spells and swords? Ha, you should know that you stood no chance since the very beginning.~
==YYosh25 IF ~InParty("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN  ~The very same Viconia DeVir. Maybe even darker than I remembered you.~
END
IF~~THEN REPLY ~Why would you come back, bounty hunter?~ EXTERN YYAva Avatar003x
IF~~THEN REPLY ~Many days have passed, Yoshimo. Why would you and your companion want to see me?~ EXTERN YYAva Avatar003x
IF~~THEN REPLY ~I have no time for traitors, so make it quick!~ EXTERN YYAva Avatar003x

CHAIN YYAva Avatar003x
~We are here because of what this weak man has done to you and your friend. Even though he was under the curse of Jon Irenicus, the warlock isn't the only one to be blamed for everything that happened.~
==YYAva ~But Yoshimo's heart was brought to the Crying God so the tortured one could be forgiven. Yet, before that can happen, he must pay for everything he has done to those he was to aid.~
END
IF~~THEN REPLY ~To me?~ EXTERN YYAva Avatar003xx
IF~~THEN REPLY ~Just don't tell me you brought him here to make him apologize.~ EXTERN YYAva Avatar004x

CHAIN YYAva Avatar003xx
~Yes. He was to help you when you were in need of trusted companions, but instead he brought you to Irenicus.~
EXTERN YYAva Avatar004x

CHAIN YYAva Avatar004x
~No. It's about more than words.~
EXTERN YYAva Avatar004xx

CHAIN YYAva Avatar004xx
~Crimes as those Yoshimo committed cannot be forgotten, yet they may be forgiven. He made his decisions; he was afraid of his own life and decided to betray you. He believed you didn't deserve that, even though he didn't want to pay for working for the demon in an elven skin.~
==YYosh25 ~That's enough, Messenger. There are tales that don't need to be retold. I believe we all heard that story and remember it quite well.~
END
IF~~THEN REPLY ~How should he pay for his crimes?~ EXTERN YYAva Avatar007x
IF~~THEN REPLY ~Why would I want his soul to be redeemed?~ EXTERN YYAva Avatar005x

CHAIN YYAva Avatar005x
~The decision is yours, no one is going to tell you if Yoshimo should get a second chance.~
END
IF~~THEN REPLY ~"No seconds chances", huh, Yoshimo?~ EXTERN YYosh25 Avatar006xx
IF~~THEN REPLY ~How would it work? Should I just forgive him or what?~ EXTERN YYAva Avatar007x

CHAIN YYosh25 Avatar006xx
~I can't tell you what you should do, <CHARNAME>, but wasn't it you who has given Ilmatari my heart, eh?~
==YYAva ~Yoshimo. You had your chance, now let the god-child speak.~
EXTERN YYAva Avatar007x

CHAIN YYAva Avatar007x
~If you believe that his soul can be redeemed, you may let him follow you. He should aid you as he had promised to do, so long ago. He never fulfilled that promise and now he has the chance.~
==BANOME25 IF ~InParty("ANOMEN") !StateCheck("ANOMEN",CD_STATE_NOTVALID)~ THEN ~He doesn't deserve it.~
==BIMOEN25 IF ~InParty("IMOEN2") !StateCheck("IMOEN2",CD_STATE_NOTVALID)~ THEN ~What he did was wrong, but... I spent days with Irenicus. I can understand why Yoshimo couldn't oppose him.~
END
IF~~THEN REPLY ~Would you like to say something before I make my decision, Yoshimo?~ EXTERN YYosh25 Avatar008
IF~~THEN REPLY ~I believe it wasn't Yoshimo's fault. I want him to prove to you that he's a worthy man.~ EXTERN YYosh25 Avatar009
IF~~THEN REPLY ~I will never forgive him. Take him. There are no second chances.~ EXTERN YYosh25 Avatar010
IF~~THEN REPLY ~Can he stay here, so I can think about it?~ EXTERN YYAva Avatar011

CHAIN YYosh25 Avatar008
~Nothing you wouldn't already know, <CHARNAME>. Mayhap I have betrayed you, but there were many times I saved you from mousetraps on your way. Perhaps I can help with those again, eh?~
== YYosh25 ~You know me, don't you? I've been dishonoured. What else can Yoshimo do, but yet again, beg for your assistance?~
END
IF~~THEN REPLY ~I believe it wasn't Yoshimo's fault, Messenger. I want him to prove to you that he's a worthy man. I want him to stay with me.~ EXTERN YYosh25 Avatar009
IF~~THEN REPLY ~I will never forgive this man, Messenger. Take him. There are no second chances, Yoshimo. These are your words.~ EXTERN YYosh25 Avatar010
IF~~THEN REPLY ~Can he stay here, so I can think about it? I'm afraid I may need a moment to make my decision.~ EXTERN YYAva Avatar011

CHAIN YYosh25 Avatar009
~I--I...~
== YYosh25 ~Thank you, leader. Very little men can surprise Yoshimo, but you have succeeded.~
==BANOME25 IF ~InParty("ANOMEN") !StateCheck("ANOMEN",CD_STATE_NOTVALID)~ THEN ~You have just made a mistake, <CHARNAME>. I'm afraid we will all pay for it.~
==BJAHEI25 IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~I hope you know what you're doing, <CHARNAME>.~
==BIMOEN25 IF ~InParty("IMOEN2") !StateCheck("IMOEN2",CD_STATE_NOTVALID)~ THEN ~I think I want to trust him, <CHARNAME>. Thanks for giving him a chance.~
==YYAva ~The decision has been made. You are lucky to have travelled with <CHARNAME>, Yoshimo.~
==YYAva ~Remember, this is your final chance.~
DO ~SetGlobal("YYStart","GLOBAL",5) DestroySelf()~ EXIT

CHAIN YYosh25 Avatar010
~I should have known that this would end like this.~
==YYAva ~The decision has been made. It seems some sins cannot be erased, Yoshimo.~
==YYAva ~Farewell, god-child.~
DO ~SetGlobal("YYStart","GLOBAL",50) ActionOverride("YYosh25",DestroySelf()) DestroySelf()~ EXIT

CHAIN YYAva Avatar011
~Fine, but know that the longer he stays isolated, the less time he gets to pay for his past.~
DO ~SetGlobal("YYStart","GLOBAL",5) DestroySelf()~ EXIT

APPEND YYosh25

//join after Messenger is left

IF~Global("YYStart","GLOBAL",5)~THEN BEGIN YoshimoToB000
SAY ~I must admit, I didn't think you would consider Yoshimo's come back to the group. So, it's time to restore Yoshimo's and <CHARNAME>'s trademark to the public, yes?~
IF~~THEN REPLY ~You don't seem to be even slightly concerned with the circumstances.~ GOTO YoshimoToB001
IF~~THEN REPLY ~And the moment the Messenger disappeared, so did the Serious Yoshimo.~ GOTO YoshimoToB001
IF~~THEN REPLY ~No. I don't need you, yet. Stand over there, you'll get your chance in some time.~ GOTO YoshimoToB002
END

IF~Global("YYStart","GLOBAL",6)~THEN BEGIN YoshimoToBB00
SAY ~So, my leader, have you changed your mind? Are you ready to accept Yoshimo's assistance?~
IF~~THEN REPLY ~First, I have a question. Will you stay in that... form till the end? Or will you return to flesh and bones?~ GOTO YoshimoToB007
IF~~THEN REPLY ~Do you have any new special powers, or something of use? You know, since you're a different now.~ GOTO YoshimoToB008
IF~~THEN REPLY ~Can I trust you, Yoshimo?~ GOTO YoshimoToB009
IF~~THEN REPLY ~I want you to make an oath, first. I was told that an oath made here would be more than just some words - it would be binding.~ GOTO YoshimoToB010
IF~~THEN REPLY ~Yes. Let's move on, Yoshimo.~ GOTO YoshimoToB00E
END


IF~~THEN BEGIN YoshimoToB001
SAY ~Ah, I suppose I won't get my redemption if I just stand and weep like a little boy who has lost his sweets, my friend, so I'd rather look for it! And with your talent, I'm sure I will get more than one chance to aid you.~
IF~~THEN REPLY ~Things haven't changed much, indeed. No matter where I go, there's always something happening.~ GOTO YoshimoToB003
IF~~THEN REPLY ~I think you'll need to wait for a moment before you can help me. Wait here for a while.~ GOTO YoshimoToB002
END

IF~~THEN BEGIN YoshimoToB003
SAY ~I expect nothing else but a lot of fuss, a deadly task here and there, and obviously a solid dose of problems caused by one's heritage.~
IF~~THEN REPLY ~You ask for much--but actually, I can sense something like that is already behind the corner. Or even closer.~ GOTO YoshimoToB004
IF~~THEN REPLY ~I hope to avoid some of the fuss and suicidal missions. I would be glad if you could keep that in mind.~ GOTO YoshimoToB005
IF~~THEN REPLY ~Before you come with me, you need to wait for a while, though.~ GOTO YoshimoToB002
END

IF~~THEN BEGIN YoshimoToB004
SAY ~Hehe, otherwise, we would meet in a less peculiar place than Hell, no?~
IF~~THEN GOTO YoshimoToB006
END

IF~~THEN BEGIN YoshimoToB005
SAY ~I will, leader, but somehow I feel you will somehow lure these in our direction, and make us fight for our lives in the most dangerous of battles.~
= ~Heh, I expect no less than that.~
IF~~THEN GOTO YoshimoToB006
END

IF~~THEN BEGIN YoshimoToB006
SAY ~But now, our brave leader, do not let me ponder more about the circumstances and possible traps, let us move on. Unless you have some questions you would like to ask first.~
IF~~THEN REPLY ~I do, to be honest. Will you stay in that... form till the end? Or will you return to flesh and bones?~ GOTO YoshimoToB007
IF~~THEN REPLY ~Do you have any new special powers, or something of use? What happens if enemies shatter your form?~ GOTO YoshimoToB008
IF~~THEN REPLY ~Can I really trust you?~ GOTO YoshimoToB009
IF~~THEN REPLY ~I think that before we move on, you should make an oath. I was told that oath made here would be more than just some words - it would be binding.~ GOTO YoshimoToB010
IF~~THEN REPLY ~Everything is fine. Let's move on, Yoshimo.~ GOTO YoshimoToB00E
END

IF~~THEN BEGIN YoshimoToB007
SAY ~No. I'm here to fulfill my duty, I wasn't brought back completely, I'm afraid.~ 
IF~~THEN GOTO YoshimoToB011
END

IF~~THEN BEGIN YoshimoToB008
SAY ~There... is something. The grief and anger. It's... like a tide. But know, that it brings out the darker side of me. I would rather avoid that part than risk loosing myself. You above all should understand it.~
= ~That form has other consequences, too, I'm afraid. I can't be healed as your usual companions. If our foes manage to bruise this form I'm in, fear not. I am now connected to this place. This gate. It will draw me here and you'll be able to come for me.~
IF~~THEN GOTO YoshimoToB011
END

IF~~THEN BEGIN YoshimoToB009
SAY ~Doubtful already, yes? No need to consider me an enemy, leader.~
IF~~THEN GOTO YoshimoToB011
END

IF~~THEN BEGIN YoshimoToB011
SAY ~Is there something else you'd like to ask about?~
IF~~THEN REPLY ~Will you stay in that... form till the end? Or will you return to flesh and bones?~ GOTO YoshimoToB007
IF~~THEN REPLY ~Do you have any new special powers? You know, since you're different now.~ GOTO YoshimoToB008
IF~~THEN REPLY ~Can I really trust you after all of this?~ GOTO YoshimoToB009
IF~~THEN REPLY ~You should make an oath. I was told that an oath made here would be more than just some words - it is binding.~ GOTO YoshimoToB010
IF~~THEN REPLY ~No. Everything's fine. Let's move on, Yoshimo.~ GOTO YoshimoToB00E
END

IF~~THEN BEGIN YoshimoToB010
SAY ~Ah, it seems my trusted leader learned something from the daemon <PRO_HESHE> fought. Fine, but I expected more from you than putting chains on my wrists.~
= ~I swear to support you, <CHARNAME>, and I promise I will never attack you again. Ilmater, mark my words.~
IF~~THEN DO ~SetGlobal("YYStart","GLOBAL",7) IncrementGlobal("YYoshimoInfuence","GLOBAL",-2) JoinParty()~ EXIT
END

IF~~THEN BEGIN YoshimoToB00E
SAY ~Ah, then just tell me, what should we do, leader?~
IF~~THEN DO ~SetGlobal("YYStart","GLOBAL",7) IncrementGlobal("YYoshimoInfuence","GLOBAL",1) JoinParty()~ EXIT
END

IF~~THEN BEGIN YoshimoToB002
SAY ~Wait? How cruel is that - to condemn me to wait here even longer! Fine, but come back once you need a skilled rogue.~
IF~~THEN DO ~SetGlobal("YYStart","GLOBAL",6)~ EXIT
END
END

APPEND YYAva

//Check-up on Yoshimo

IF~Global("YYAvaSecondEncounter","GLOBAL",2)~THEN BEGIN AvatarSecondEncounter
SAY ~I greet you again, god-child.~
= ~I understand that this place does not bring the fondest memories to you, but this place holds great importance.~
IF~~THEN REPLY ~Yes, I know. This is the place where I lost my soul to Irenicus.~ GOTO YYase1.1
IF~~THEN REPLY ~Are you speaking of Yoshimo?~ GOTO YYase1.1
IF~~THEN REPLY ~What is so important about this place?~ GOTO YYase1.1
IF~~THEN REPLY ~I don't care what you have to say. Why did you even bring me here?~ GOTO YYase1.1
END 

IF~~THEN BEGIN YYase1.1
SAY ~The paths you take and the paths intertwined with yours are not always as clear as one perceives, god-child.~
= ~This is the place where your soul was taken from you, but this is also the place where one particular rogue sealed his fate... perhaps for an eternity.~
= ~But, what do you think, god-child? You have observed his actions along your travels and listened to his words. As a traveling companion and a spirit bound to his past, is this the same Yoshimo you once knew or is he a changed man?~
IF~~THEN REPLY ~Yoshimo is a changed man. He is not the man I once knew.~ GOTO YYase1.2
IF~~THEN REPLY ~I believe Yoshimo is on the right path to redeeming himself.~ GOTO YYase1.2
IF~~THEN REPLY ~Why are you asking me this?~ GOTO YYase1.1.1
IF~~THEN REPLY ~I am unsure at the moment, I will need more time to decide.~ GOTO YYase1.2
IF~~THEN REPLY ~I believe Yoshimo is struggling to find his path.~ GOTO YYase1.2
IF~~THEN REPLY ~Yoshimo is the same man from the beginning. He is not a changed man.~ GOTO YYase1.2
END

IF~~THEN BEGIN YYase1.1.1
SAY ~Your paths have led you to this moment. You have fought alongside each other through many battles and he has been your traveling companion. Yet, he has betrayed you and all those who have followed you, but the greatest offense was betraying your trust when you needed him most.~
= ~So, god-child, I ask you again - is this the same Yoshimo you once knew or is he a changed man?~
IF~~THEN REPLY ~Yoshimo is a changed man. He is not the man I once knew.~ GOTO YYase1.2
IF~~THEN REPLY ~I believe Yoshimo is on the right path to redeeming himself.~ GOTO YYase1.2
IF~~THEN REPLY ~I am unsure at the moment, I will need more time to decide.~ GOTO YYase1.2
IF~~THEN REPLY ~I believe Yoshimo is struggling to find his path.~ GOTO YYase1.2
IF~~THEN REPLY ~Yoshimo is the same man from the beginning. He is not a changed man.~ GOTO YYase1.2
END 

IF~~THEN BEGIN YYase1.2
SAY ~I see.~
= ~Very well, god-child. You alone understand this man and what he is capable of. May your judgement be just and fair.~
= ~We will meet again for better or worse.~
IF~~THEN DO ~SetGlobal("YYAvaSecondEncounter","GLOBAL",3)~ EXIT
END
END

BEGIN YYosh25P

IF ~Global("YYStart","GLOBAL",7)~ THEN BEGIN LeaveNoYosh00
SAY ~Ah, so you prefer me to leave, my leader? Is that your choice?~
IF~~THEN REPLY ~Sorry, but yes. Wait here.~ DO ~SetGlobal("YYStart","GLOBAL",8)~ EXIT
IF~~THEN REPLY ~It's some kind of mistake, Yoshimo. I want you to stay.~ DO ~SetGlobal("YYStart","GLOBAL",7) JoinParty()~ EXIT
END

IF ~Global("YYStart","GLOBAL",8)~ THEN BEGIN LeaveNoYosh00
SAY ~I presume you come to ask Yoshimo for help, yes?~
IF~~THEN REPLY ~Sorry, but yes. Wait here.~ DO ~SetGlobal("YYStart","GLOBAL",8)~ EXIT
IF~~THEN REPLY ~Yes. I need you back in my team.~ DO ~SetGlobal("YYStart","GLOBAL",7) JoinParty()~ EXIT
END


