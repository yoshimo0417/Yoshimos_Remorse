BEGIN YYosh25J

//First timered talk; what happened to Bodhi; Irenicus and hatred

IF
~Global("YYTalks","GLOBAL",1)
Global("YYoshimoRemorseActive","GLOBAL",1)
RealGlobalTimerExpired("YYTime","GLOBAL")~
THEN BEGIN YYosh01x00
SAY ~Tell me, <CHARNAME>, what happened to Bodhi? We all know where Irenicus ended up, but what about his sister-in-crime?~
IF~~THEN REPLY ~I got her. After you died, Irenicus tried to hide in the Underdark. When we left, we had to find the Rhynn Lanthron she kept in her tombs.~ GOTO YYosh01x01
IF~~THEN REPLY ~What do you think happened to her? I killed her in her silent tombs. She thought she was safe; that nothing could stop her and her brother, but she was wrong.~ GOTO YYosh01x01
IF~~THEN REPLY ~It's not something I would like to talk about, Yoshimo. It's a past I would rather forget about.~ GOTO YYosh01x02
END

IF~~THEN BEGIN YYosh01x01
SAY ~Ha! I wish I could see her face when you found her! She must have been truly surprised, perhaps even frightened. But I know her, she would pretend that she's on the winning side. They were very much alike.~
IF~~THEN REPLY ~She was quite confident, but when she realized that she had lost, she screamed. Screamed like never before.~ GOTO YYosh01x03
IF~~THEN REPLY ~Equally monstrous, indeed. Sometimes, I think she was even worse than Irenicus. Irenicus once loved Ellesime, but she--she was as cold as a tombstone.~ GOTO YYosh01x04
IF~~THEN REPLY ~I don't want to talk about them. Bodhi and Irenicus were stopped. I want to forget how I suffered because of their plan.~ GOTO YYosh01x02
END

IF~~THEN BEGIN YYosh01x03
SAY ~That must have been quite a view.~
IF~~THEN GOTO YYosh01x05
END

IF~~THEN BEGIN YYosh01x04
SAY ~You really think that he truly loved her? Sometimes I think he just considered her one of his belongings, mayhap a pet he cared about. But even Yoshimo may be wrong, in this case, he never talked about her. Not to me, at least.~
IF~~THEN GOTO YYosh01x05
END

IF~~THEN BEGIN YYosh01x05
SAY ~Excuse me, if this question of mine brought back some dolorous memories of yours, dear leader. I must confess that I thought I would be there to see their final fall. Ah, that would make a fine story to tell back home!~
IF~~THEN REPLY ~Would you be free then?~ GOTO YYosh01x06
IF~~THEN REPLY ~Understandable. Every victim would like to see their torturer's fall.~ GOTO YYosh01x07
IF~~THEN REPLY ~If that's all, I would rather us continue the task at hand. We should waste no more time.~ GOTO YYosh01x02
END

IF~~THEN BEGIN YYosh01x06
SAY ~Yes, I presume, unless the monster has set a pair of additional snares for unsuspecting feet! Not just mine, I'm afraid.~
IF~~THEN GOTO YYosh01x08
END

IF~~THEN BEGIN YYosh01x07
SAY ~Heh, I never considered myself the vengeful type, but Irenicus -- oh, that one knew what he would do to be in Yoshimo's bad books.~
IF~~THEN GOTO YYosh01x08
END

IF~~THEN BEGIN YYosh01x08
SAY ~Why, <CHARNAME>, excuse the honesty, but I would gladly see the spider tangled by his very own webs. Had he provided such a performance, Yoshimo would have given him a round of applause!~
IF~~THEN REPLY ~That's not like you, Yoshimo. You're a honorable man, not the bloodthirsty bastard type.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ EXTERN YYosh25J YYosh01x09
IF~~THEN REPLY ~In the end, that's what happened. His own plots killed him. He underestimated my companions, the elves of Suldanessellar, and me.~ DO ~IncrementGlobal("YYInflu","GLOBAL",-1)~ EXTERN YYosh25J YYosh01x10
IF~~THEN REPLY ~I see... But you know, I think it's time to move on. We need to take care of some issues before it's too late.~ GOTO YYosh01x02
IF~~THEN REPLY ~You really think that's how someone working for his own redemption should feel?~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ EXTERN YYosh25J YYosh01x11
IF~~THEN REPLY ~Hehe, I know the feeling. Watching as he fell--gods, that was still quite a show!~ DO ~IncrementGlobal("YYInflu","GLOBAL",-2)~ EXTERN YYosh25J YYosh01x10
END

CHAIN YYosh25J YYosh01x09
~It is quite unexpected for you to remind me of my honor, wise leader.~
==BJAHEI25 IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Someone must remind you, if you can't remember it yourself, Yoshimo.~
==BANOME25 IF ~InParty("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Hmph! That's our good, old Yoshimo - a man who forgets his honor. People don't change that easily, <CHARNAME>.~
==BNALIA25 IF ~InParty("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~You need to control your hatred, Yoshimo, if you ever want to succeed in the task Ilmater gave you.~
EXTERN YYosh25J YYosh01x12

CHAIN YYosh25J YYosh01x10
~Heh, never underestimate the Godchild. So sayeth the wise Alaundo, heh?~
==BVICON25 IF ~InParty("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Ha! For a moment I was afraid you would say something about honor or other "virtues", while more often times than not, anger can serve the purpose.~
==BIMOEN25 IF ~InParty("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN ~You almost seem to have enjoy this... nightmare that has happened. But I hope that I just misunderstood you, <CHARNAME>.~
EXTERN YYosh25J YYosh01x12

CHAIN YYosh25J YYosh01x11
~Ah, if only answers to that manner of questions could come as easily as doubts, wise leader. I assure you, they don't.~
==BJAHEI25 IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~It's a matter of will, Yoshimo. If you don't try, you may not reach your redemption. Keep that in mind.~
==BANOME25 IF ~InParty("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Hmph! Weak as always.~
==BAERIE25 IF ~InParty("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I... I'm afraid they never do, Yoshimo. There are always doubts, like when I had my chance to leave the Circus. But answers... they are so difficult to grasp.~
EXTERN YYosh25J YYosh01x12

APPEND YYosh25J

IF~~THEN BEGIN YYosh01x12
SAY ~Nevertheless, excuse this mournful mood, my leader! It just troubled me, but now when I think of this -- I think I shouldn't have asked in the first place.~
IF~~THEN REPLY ~As long as you keep torturing me about Irenicus and Bodhi, forgiving your past doings may be an overwhelming task.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh01x13
IF~~THEN REPLY ~So, as you know it already, we can talk about something more pleasant next time.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh01x14
IF~~THEN REPLY ~Nevermind. Let's get moving, right?~ GOTO YYosh01x15
END

IF~~THEN BEGIN YYosh01x13
SAY ~Overwhelming you say? Heh, so I suppose I should listen to advice and just let it go.~
= ~Now, let's move on! There are many riddles to solve... and many gold sacks to check, hehe.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",2)~ EXIT
END

IF~~THEN BEGIN YYosh01x14
SAY ~Something more pleasant, you say, eh? Fine, I shall try to think of something, leader!~
= ~Now, I suppose we should move on, eh? There are many riddles to solve... and many gold sacks to check, hehe.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",2)~ EXIT
END

IF~~THEN BEGIN YYosh01x15
SAY ~Right, as you wish, our wise leader!~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",2)~ EXIT
END

IF~~THEN BEGIN YYosh01x02
SAY ~Always in a hurry, eh?~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",-1)~ EXIT
END

//second timered time; you have changed, first impression vs. presence

IF
~Global("YYTalks","GLOBAL",3)
Global("YYoshimoRemorseActive","GLOBAL",1)
RealGlobalTimerExpired("YYTime","GLOBAL")~
THEN BEGIN YYosh02x00
SAY ~Tell me, brave leader, might this rogue steal a minute of yours, or perhaps two?~
IF~~THEN REPLY ~Of course, Yoshimo. Is there something you need? Is something troubling you?~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh02x01
IF~~THEN REPLY ~Not now. I'm not always at your service, thief.~ GOTO YYosh02x02
END

IF~~THEN BEGIN YYosh02x01
SAY ~Ah, nothing highly serious! I was trying to remember how much time has passed since the Great Yoshimo met you for the first time.~
IF~~THEN REPLY ~Well, it's <DAYANDMONTH> right now and I think it was like... beginning of Mirtul; Year of the Gauntlet. Why do you ask?~ GOTO YYosh02x03
IF~~THEN REPLY ~Oh, just give me a break, Yoshimo. It doesn't matter, really, so just let us move on, will you?~ GOTO YYosh02x02
IF~~THEN REPLY ~I won't give you an exact date. I lost the sense of time once I left Candlekeep. Everything seems to happen so rapidly.~ GOTO YYosh02x03
END

IF~~THEN BEGIN YYosh02x03
SAY ~Excuse me, if you feel stalked, but I have observed you for a while, and I must tell you, <CHARNAME>, you have changed greatly! Some would say that you changed as a shaked kaleidoscope, leader!~
IF~~THEN REPLY ~Uhm, thank you? If that's a compliment...~ GOTO YYosh02x04
IF~~THEN REPLY ~What do you mean?~ GOTO YYosh02x04
IF~~THEN REPLY ~And that's what you wanted to say? Oh, give me a break. We need to move on.~ GOTO YYosh02x02
END

IF~~THEN BEGIN YYosh02x04
SAY ~Hehe, I can still remember: the hassle around; Shadow Thieves in almost every corner of his dungeons and then you came out of the portal. Slightly confused, or maybe just ready for everything, but still not as experienced like now!~
= ~I tell you, leader: that time I thought you were more like a freshly hatched chick! Then, I realized that was just a false impression. But now--heh, you are still young, but I think I have never met someone more dangerous than you.~ 
= ~It seems bizarre when I consider how little time has passed since the meeting in the dungeons, no?~
IF~~THEN REPLY ~Indeed. I was forced to grow up in a matter of days. One day, I was a kid in Candlekeep; some time later, I was held by Irenicus - all of this was in a matter of weeks.~ GOTO YYosh02x05
IF~~THEN REPLY ~Hehe, I am glad that everything happened so rapidly, to be honest. If it wasn't because of Gorion, Sarevok and others, I wouldn't be this strong. I would still be a hatchling, I guess. I'd rather live in a never-ending hassle, than live an inconclusive life.~ GOTO YYosh02x06
IF~~THEN REPLY ~We don't have time to waste, so instead of talking about nonsense, it would be better to take care of your weapon. You may need to use it quite soon.~ GOTO YYosh02x02
END

IF~~THEN BEGIN YYosh02x05
SAY ~A matter of weeks? Heh, no wonder you're in a good shape then!~
IF~~THEN GOTO YYosh02x07
END

IF~~THEN BEGIN YYosh02x06
SAY ~Hmm, you must be quite strong if you can say that you're glad your foster father died and that is what forced you to grow up. But indeed, it's better to embrace a chaotic life than leave it fruitless.~
= ~Somehow it makes me feel better, I admit, as it means mistakes are fine.~
IF~~THEN GOTO YYosh02x07
END

IF~~THEN BEGIN YYosh02x07
SAY ~But, wise leader, you should remember not to become as hard as stone! All these adventures have made you more... resistant. I'd rather know you're not resistant to your companions weeping, if you know what I mean.~
IF~~THEN REPLY ~Nah! I will never become a stone. I may be stronger, but I'm still the same <CHARNAME>. The very same person with a sweet tooth.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh02x08
IF~~THEN REPLY ~There's nothing wrong about becoming more powerful and more harsh. Life isn't a fairy tale, Yoshimo, and you should know it.~ DO ~IncrementGlobal("YYInflu","GLOBAL",-1)~ GOTO YYosh02x09
IF~~THEN REPLY ~I promise to keep the balance. I don't want to end up as a monster. I don't want to be like many other Bhaalspawns, Yoshimo.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh02x10
IF~~THEN REPLY ~No, I don't. And I don't care, seriously. If you've got nothing else to say, then just let us move on, understood?~ GOTO YYosh02x02
END

IF~~THEN BEGIN YYosh02x08
SAY ~A sweet tooth? Hehe, I admit I expected any other reply, but the one about your love for sweets, leader! Even after all those days, perhaps weeks, you can still amuse me!~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",4)~ EXIT
END

IF~~THEN BEGIN YYosh02x09
SAY ~Ah, obviously it's not, but some should make sure it doesn't become like a night terror, too, no?~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",4)~ EXIT
END

IF~~THEN BEGIN YYosh02x10
SAY ~That is good, already, but I would expect more than "a bit different" to them, hehe. You're <CHARNAME>, after all!~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",4)~ EXIT
END

IF~~THEN BEGIN YYosh02x02
SAY ~Always busy, always in a hurry - ah, our good slaver, remember that even we need a moment of rest.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",4)~ EXIT
END

//third timered time; Copper Coronet

IF~Global("YYTalks","GLOBAL",5)
Global("YYoshimoRemorseActive","GLOBAL",1)
RealGlobalTimerExpired("YYTime","GLOBAL")~THEN BEGIN YYosh03x00
SAY ~Consider me mad, <CHARNAME>, but it seems this old bounty hunter misses the Copper Coronet!~
IF~~THEN REPLY ~You can't be serious! The Copper Coronet?  Who would miss that place?~ GOTO YYosh03x01
IF~~THEN REPLY ~If that's a marker of madness, then I'm afraid that I'm mad myself, Yoshimo, heh.~ GOTO YYosh03x02
IF~~THEN REPLY ~Keep this nostalgia for yourself, Yoshimo, as we have no time for it.~ GOTO YYosh03x03
END

IF~~THEN BEGIN YYosh03x01
SAY ~Someone who spent much time in there, obviously! I can tell you something more, if you're still eager to listen to the stories of mine. Like in the good old days.~
IF~~THEN REPLY ~Well, I'm all ears, Yoshimo, you old fox!~ EXTERN YYosh25J YYosh03x04
IF~~THEN REPLY ~We don't have time for this.  Now, let us move on, understood?~ GOTO YYosh03x03
END

IF~~THEN BEGIN YYosh03x02
SAY ~Ha! It seems that both of us have lost our senses then! But to excuse myself, I must admit that I have spent some of my time there. I can tell you more, if you're still eager to listen to my stories.  Like in the good old days.~
IF~~THEN REPLY ~Well, I'm all ears, Yoshimo, you old fox! Start it already.~ EXTERN YYosh25J YYosh03x04
IF~~THEN REPLY ~We don't have time for this.  Now, let us move on.~ GOTO YYosh03x03
END
END

CHAIN YYosh25J YYosh03x04
~Heh, so there is still some curiosity in these ears of yours, yes? That's good, as I thought you lost most of it on your way to your Pocket Plane, my leader!~
==BJAN25 IF ~InParty("JAN") !StateCheck("JAN",CD_STATE_NOTVALID)~ THEN ~Yoshimo, wait! I hope you don't mind if I listen to this as well, do you?  It's been a while since I heard any good story, as everything seems more boring after I joined this group! And if any of you would feel like having a snack while our friend tells the story, just let me know! I should have some dried turnip and beetroots somewhere here.  They're not just tasty, but healthy, as well!~
==YYosh25J IF ~InParty("JAN") !StateCheck("JAN",CD_STATE_NOTVALID)~ THEN ~Well, listen if you feel like doing so, our little friend, but now let me speak, as I'm afraid we don't have much time before our time to take a breath is over!~
==YYosh25J ~So, while it's not something I saw with my own eyes, but when we were at the Copper Coronet I heard about a man as unlucky as a fire salamander on a sinking island. A man most called Ill-fated Kid.~
==YYosh25J ~He was a man who had but one poison - this feeling you get when you put all your eggs in one basket. He loved the thrill. It was his kind of adventure and while he knew it was nothing else but balancing on the very edge of fortune! But on one night something happened.~
==YYosh25J ~Ill-fated Kid lost almost everything in just one hour. All his gold. His lucky talisman. But he wanted more, my friend! He wanted to test the very core of his fortune. He was to bid his very last belonging - his dignity, along with his family dagger. The dice was thrown and...~
==YYosh25J ~...Tymora must have a soft spot for reckless men, because he won. He got it all back.~
END
IF~~THEN REPLY ~He won everything back? Why would people call him Ill-fated Kid then?~ EXTERN YYosh25J YYosh03x06
IF~~THEN REPLY ~What kind of story is that, Yoshimo? I thought it was a story about a man who lost it all!~ EXTERN YYosh25J YYosh03x05

APPEND YYosh25J

IF~~THEN BEGIN YYosh03x05
SAY ~Well, would it be truly entertaining, <CHARNAME>, if Yoshimo told you a predictable story? But listen to what happened next because that's not the end, if I can spoil that much.~
IF~~THEN GOTO YYosh03x06
END

IF~~THEN BEGIN YYosh03x06
SAY ~Remember, that even when we win, we may lose something else. Even if we do not notice it at the very beginning. The Ill-fated Kid indeed lost something. That day he was victorious, but he would lose his love, who found out that the Kid risked the future in such a way.~
= ~Ill-fated Kid was left alone and he sold himself to the only woman that was there. Tymora. But we all know that Tymora's affection is contrary and more than fickle.~
= ~The Copper Coronet changed many lives, my leader. Both for better and worse! A twisted place, indeed, but clearly far from boring!~
IF~CheckStatGT(Player1,11,INT)~THEN REPLY ~I think there's more to that story. Your fate was just as twisted as Kid's. You may hide behind a smile as you did before, but... there's more to that.~ DO ~IncrementGlobal("YYInflu","GLOBAL",2)~ GOTO YYosh03x08
IF~~THEN REPLY ~You truly tell peculiar stories, Yoshimo... I think they are somehow more morbid when compared to those you have told in the past.~ GOTO YYosh03x07
IF~~THEN REPLY ~That wasn't your greatest story, if I can be honest. Come, we should be going. We don't have time for this.~ GOTO YYosh03x03
END

IF~~THEN BEGIN YYosh03x08
SAY ~Well... perhaps there is a reason why this story echoed in my mind.~
IF~~THEN REPLY ~Any idea why?~ GOTO YYosh03x09
IF~~THEN REPLY ~I think I know why.~ GOTO YYosh03x09
IF~~THEN REPLY ~Nevermind. We should move on.~ GOTO YYosh03x03
END

IF~~THEN BEGIN YYosh03x09
SAY ~Eh, mayhap I would like to blame luck for some of my misfortunes, my leader, but there were more factors.~
IF~~THEN REPLY ~Forget about everything you did, Yoshimo. That's the past and it can bring you no good.~ DO ~IncrementGlobal("YYInflu","GLOBAL",-1)~ GOTO YYosh03x10 
IF~~THEN REPLY ~We all make mistakes. Also, it's easier to make them when we deal with beasts wearing the skin of a person we consider alike. Just accept what you did and learn from mistakes, Yoshimo.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh03x11
IF~~THEN REPLY ~I think you're just whining like some old man. You're doing nothing, but slowing us down, Yoshimo.~ GOTO YYosh03x03
END

IF~~THEN BEGIN YYosh03x10
SAY ~Wouldn't that be ignorance, my fair leader? But maybe it is a way out of the circle I am in.~
= ~I'll think about what you have said. But now, let us move on. There may be some bounties we wouldn't like to miss.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",6)~ EXIT END

IF~~THEN BEGIN YYosh03x11
SAY ~Hmm, mayhap it is a way to find peace, my fair leader. But is that the right way? To remember the past?~
= ~I will think about this. Thank you. I appreciate all the time you have given me, <CHARNAME>.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",6)~ EXIT END

IF~~THEN BEGIN YYosh03x03
SAY ~I remembered you as a <PRO_MANWOMAN> with more patience.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",6) SetGlobal("YYoshimoRemorseActive","GLOBAL",3) IncrementGlobal("YYInflu","GLOBAL",-1)~ EXIT END

IF~~THEN BEGIN YYosh03x07
SAY ~Hah, morbid or not, it is a story that somehow stuck in my mind. But isn't it time to move on and work on a story of our own?~
= ~Come, my fair leader! I'll think about the story I told you alone, when the time is right!~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",6)~ EXIT END

//fourth talk, do I look ghastly?

IF~Global("YYTalks","GLOBAL",7)
Global("YYoshimoRemorseActive","GLOBAL",1)
RealGlobalTimerExpired("YYTime","GLOBAL")~THEN BEGIN YYosh04x00
SAY ~Is it the weather or do I look quite ghastly today, my fair leader?~
IF~~THEN REPLY ~You look ghastly most of the time, but it doesn't mean you don't look good, Yoshimo.~ GOTO YYosh04x01
IF~~THEN REPLY ~I think that's a matter of light, Yoshimo. You would look much better in a different light. Or no light at all.~ GOTO YYosh04x01
IF~~THEN REPLY ~We don't have time for this, Yoshimo. Waste no more of our time and let us move on.~ GOTO YYosh04x02
END

IF~~THEN BEGIN YYosh04x01
SAY ~Hah, always so kind. Many could learn from you, <CHARNAME>, the art of the language.~
IF~~THEN REPLY ~You seem to be in a good mood. Something happened?~ GOTO YYosh04x03
IF~~THEN REPLY ~We have no time for this. Let us move on, thief.~ GOTO YYosh04x02
END

IF~~THEN BEGIN YYosh04x03
SAY ~I can't always be the sour one, right? You have much on your mind. Adding even more would be like pouring lemon juice on a fresh wound - painful and hard to watch.~
IF~~THEN REPLY ~You're not here to cheer me up, Yoshimo. You're here so we could work and talk. I'm here for you and I bet it's mutual.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh04x04
IF~~THEN REPLY ~Well, I bet it would still be better than most things our enemies would like to do to us. So, if there's something you'd like to "pour", then do so.~ GOTO YYosh04x05
IF~~THEN REPLY ~I'm glad to hear that. Sometimes, I feel I already have too much on my plate. I don't like it when people I work with add even more to it.~ GOTO YYosh04x06
IF~~THEN REPLY ~If you want to cheer me up, then simply let us work, Yoshimo. Less talking, more working.~ GOTO YYosh04x02
END

IF~~THEN BEGIN YYosh04x04
SAY ~It is.~
IF~~THEN GOTO YYosh04x07
END

IF~~THEN BEGIN YYosh04x05
SAY ~Heh, I suppose you're right.~
IF~~THEN GOTO YYosh04x07
END

IF~~THEN BEGIN YYosh04x07
SAY ~So, if you want to lay all your cards on the table, there may be a question I would like to ask you, <CHARNAME>. Did you trust me back in Athkatla? Rarely I ask such questions directly, but... perhaps there's no other way.~
IF~~THEN REPLY ~I trusted you back then. Even after what you did, I choose to trust you today.~ DO ~IncrementGlobal("YYInflu","GLOBAL",2)~ GOTO YYosh04x08
IF~~THEN REPLY ~I trusted you back then. But I find it hard to trust you today, Yoshimo. You betrayed me.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh04x09
IF~Global("YYoshiWasLoved","GLOBAL",0)~THEN REPLY ~I did more than just trust you. You may not have noticed, but I fell for you. I hoped that one day we could be more than friends.~ DO ~SetGlobal("YYoshiWasLoved","GLOBAL",1) IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh04x10
IF~~THEN REPLY ~No more than other people I meet on the road, Yoshimo. I like you, but I saw much in my life. Enough to use the word "trust" carefully.~ GOTO YYosh04x11
IF~~THEN REPLY ~No. I needed someone familiar with dirty work and there you came.~ DO ~IncrementGlobal("YYInflu","GLOBAL",-1)~ GOTO YYosh04x12
IF~~THEN REPLY ~What? I'm not going to answer such a question, Yoshimo!~ DO ~IncrementGlobal("YYInflu","GLOBAL",-1)~ GOTO YYosh04x13
IF~~THEN REPLY ~Ugh, just give me a break, will you?~ GOTO YYosh04x02
END

IF~~THEN BEGIN YYosh04x08
SAY ~It's... unusual. Perhaps I'm in a greater debt than I thought.~
IF~~THEN GOTO YYosh04x14
END

IF~~THEN BEGIN YYosh04x09
SAY ~You do not have to explain yourself, <CHARNAME>. It's not just you who does not step twice into the same river.~
IF~~THEN GOTO YYosh04x14
END

IF~~THEN BEGIN YYosh04x10
SAY ~I... I didn't know that. The bruise I have left may have been more serious than I thought. I... I am sorry, <CHARNAME>.~
IF~~THEN GOTO YYosh04x14
END

IF~~THEN BEGIN YYosh04x11
SAY ~I see. Perhaps that was wise of you, <CHARNAME>.~
IF~~THEN GOTO YYosh04x14
END

IF~~THEN BEGIN YYosh04x12
SAY ~I see. I suppose I was the right man in the right place. Just as Irenicus wanted it.~
IF~~THEN GOTO YYosh04x14
END

IF~~THEN BEGIN YYosh04x13
SAY ~Perhaps I shouldn't have asked. I'm sorry.~
IF~~THEN GOTO YYosh04x14
END

IF~~THEN BEGIN YYosh04x14
SAY ~This memory of us from the past is like a surge that keeps repeating itself. When I think I accept it, it returns. I heard, though, that facing the truth may help. That is why I asked.~
= ~If someone asked me, though, I wouldn't feel so sure if it felt any better.~
IF~~THEN REPLY ~But it will.~ GOTO YYosh04x15
IF~~THEN REPLY ~If you didn't ask, the question would still haunt you anyway.~ GOTO YYosh04x16
IF~~THEN REPLY ~You asked the question. You can't "unask" it.~ GOTO YYosh04x16
IF~~THEN REPLY ~Whatever. Let's just move on.~ GOTO YYosh04x02
END

IF~~THEN BEGIN YYosh04x15
SAY ~Perhaps with time. Heh, who knows! Even the purest water can't make a seed blossom in just one moment.~
= ~Now, there is some work to do, right? Perhaps we'll discuss something again in a while, no?~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",8)~ EXIT END

IF~~THEN BEGIN YYosh04x16
SAY ~I guess you're right. Ah, the Great Yoshimo is lucky to have an experienced leader.~
= ~But there is some work to do, right? Perhaps we'll discuss something again in a while, no?~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",8)~ EXIT END

IF~~THEN BEGIN YYosh04x02
SAY ~Ah, I suppose you'd rather move on, yes?~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",8) SetGlobal("YYoshimoRemorseActive","GLOBAL",3) IncrementGlobal("YYInflu","GLOBAL",-1)~ EXIT END

IF~~THEN BEGIN YYosh04x06
SAY ~It's more than understandable, <CHARNAME>.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",8) SetGlobal("YYoshimoRemorseActive","GLOBAL",3)  IncrementGlobal("YYInflu","GLOBAL",-2)~ EXIT END

//fifth talk, heritage

IF~Global("YYTalks","GLOBAL",9)
Global("YYoshimoRemorseActive","GLOBAL",1)
RealGlobalTimerExpired("YYTime","GLOBAL")~THEN BEGIN YYosh05x00
SAY ~Tell me something, <CHARNAME>. Would you pass your heritage to someone else if you could?~
IF~~THEN REPLY ~No. I wouldn't do such a thing to anyone. The burden that comes with it is way too heavy.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh05x01
IF~~THEN REPLY ~Of course I would. This heritage brought me nothing but suffering. I wish I was born a simple <PRO_RACE>.~ DO ~IncrementGlobal("YYInflu","GLOBAL",-1)~ GOTO YYosh05x02
IF~~THEN REPLY ~I don't want to talk about this.~ GOTO YYosh05x03
END

IF~~THEN BEGIN YYosh05x01
SAY ~So you worry that it could be too much for some of the potential bearers of the curse. That's... empathetic.~
IF~~THEN GOTO YYosh05x04
END

IF~~THEN BEGIN YYosh05x02
SAY ~Sometimes, we would use any option to change our situation for better, no?~
IF~~THEN GOTO YYosh05x04
END

IF~~THEN BEGIN YYosh05x04
SAY ~I was thinking if trading cards were an option, my leader, when would we know the one that is to buy your entire hand will loose the game?~
= ~There is always some cost, no? A cost for everything we do.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",10)~ EXIT END

IF~~THEN BEGIN YYosh05x03
SAY ~A pity, but I won't force you to speak.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",10)~ EXIT END

//sixth talk, Kozakura

IF~Global("YYTalks","GLOBAL",11)
Global("YYoshimoRemorseActive","GLOBAL",1)
RealGlobalTimerExpired("YYTime","GLOBAL")~THEN BEGIN YYosh06x00
SAY ~There are many tales of spirits and ghosts in Kozakura. Bourei - the dead. Stories that can bring the most chilling thrills. I would never thought I would become such a being myself.~
IF~~THEN REPLY ~Well, I believe it's not something that can be predicted, Yoshimo.~ GOTO YYosh06x01
IF~~THEN REPLY ~We don't have time to talk about Kozakuran culture, Yoshimo. Let us move on.~ GOTO YYosh06x02
END

IF~~THEN BEGIN YYosh06x01
SAY ~Hah, indeed. Perhaps only the most morbid souls would think about them becoming one of the spectral kin. Or necromancers, as doom is their daily scheme.~
= ~Perhaps one day my people will speak of the Kozakuran man wandering distant lands and dreaming of his home. Ah, that would be a story even I myself - being in their skin - would be curious to hear.~
= ~Heh, the question is what kind of story I myself would be part of! Would it be a story of condemned soul, or a tale of a spirit that finally found peace. What do you think?~
IF~~THEN REPLY ~I'm sorry, Yoshimo, but I don't think the ending of that tale has been written. Not yet.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh06x03
IF~~THEN REPLY ~If I didn't believe you could find peace, Yoshimo, I wouldn't have let you join this group again.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh06x04
IF~~THEN REPLY ~You can do your best, Yoshimo, but some hopes never come true.~ DO ~IncrementGlobal("YYInflu","GLOBAL",-1)~ GOTO YYosh06x05
IF~~THEN REPLY ~I don't know. And I don't want to think about that. Can we just move on?~ GOTO YYosh06x02
END

IF~~THEN BEGIN YYosh06x03
SAY ~I suppose the last few words have yet to be scribed, yes?~
IF~~THEN GOTO YYosh06x06
END

IF~~THEN BEGIN YYosh06x04
SAY ~Ah, these words are like a fine balm for my spectral wounds, my leader.~
IF~~THEN GOTO YYosh06x06
END

IF~~THEN BEGIN YYosh06x05
SAY ~Ah, harsh words you say aloud, my leader. You surely can be blunt as a dwarven hammer.~
IF~~THEN GOTO YYosh06x06
END

IF~~THEN BEGIN YYosh06x06
SAY ~Speaking of anecdotes and myths - do you think your footsteps will be traced even by Kara-Turan tellers of tales? Or Sembian? Or Maztican? How far will our stories travel?~
IF~~THEN REPLY ~I don't know. What I know, though, is that there will be many versions of them. With each telling they will change. Perhaps we wouldn't recognize them after being repeated by even a dozen tongues.~ GOTO YYosh06x07
IF~~THEN REPLY ~They will live. Stories about <CHARNAME>, Imoen, Yoshimo, Irenicus... Bodhi. I bet they are already told by more people than we could remember.~ GOTO YYosh06x08
IF~~THEN REPLY ~I would rather people forget, Yoshimo. There's nothing good in those stories. Just pain, broken words, tears, and blood.~ GOTO YYosh06x09
IF~~THEN REPLY ~I don't really care, Yoshimo. Really. Neither should you. Come, let's keep going.~ GOTO YYosh06x02
END

IF~~THEN BEGIN YYosh06x07
SAY ~Hah, I suppose you're right.~
= ~People change stories. Small blades become celestial swords. Thugs become heroes...~
= ~Hah, it's always so clear in all the tales? If only our path was as clear as it is described.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",12)~ EXIT END

IF~~THEN BEGIN YYosh06x08
SAY ~You think so? If that's true, my leader, then I wonder how how many lips will tell your story when we're done with our current mission.~
= ~Perhaps your story will reach Candlekeep, Baldur's Gate, and all the taverns that could welcome you and your group.~
= ~Surely people from your past deserve to know what you've gone through.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",12)~ EXIT END

IF~~THEN BEGIN YYosh06x09
SAY ~You truly used many dark colors to paint that picture, my leader.~
= ~Perhaps all of this has some meaning.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",12)~ EXIT END

IF~~THEN BEGIN YYosh06x02
SAY ~I won't take more of your time.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",12) SetGlobal("YYoshimoRemorseActive","GLOBAL",3) IncrementGlobal("YYInflu","GLOBAL",-1)~ EXIT END

//seventh talk, friendship

IF~Global("YYTalks","GLOBAL",13)
Global("YYoshimoRemorseActive","GLOBAL",1)
RealGlobalTimerExpired("YYTime","GLOBAL")~THEN BEGIN YYosh07x00
SAY ~I... need to admit to something, <CHARNAME>, would you care to give me a moment while we walk?~
IF~~THEN REPLY ~What is it, Yoshimo?~ GOTO YYosh07x01
IF~~THEN REPLY ~I do not. We're too busy, Yoshimo. I'm too busy.~ GOTO YYosh07x02
END

IF~~THEN BEGIN YYosh07x01
SAY ~You may have noticed that... I may have some problems calling you "my friend". I am sure I can call you my leader, but I am not sure if I should have the honor to call you my friend after all the stabs I have made.~
IF~~THEN REPLY ~Yoshimo, you were already forgiven some time ago. You are my friend and you may call me yours.~ DO ~IncrementGlobal("YYInflu","GLOBAL",2)~ GOTO YYosh07x03
IF~~THEN REPLY ~I... think I may forgive you, Yoshimo. But know it's not easy. You did some damn horrible things.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ GOTO YYosh07x04
IF~~THEN REPLY ~I am sorry, Yoshimo, I would like to be fine with it. With all of this. But I'm not sure we can be friends.~ GOTO YYosh07x05
IF~~THEN REPLY ~We were never friends, Yoshimo. You might have used that word, but it was as empty as your understanding of honor.~ DO ~IncrementGlobal("YYInflu","GLOBAL",-1)~ GOTO YYosh07x06
IF~~THEN REPLY ~Yoshimo, I don't think I am ready for this talk. I don't want to talk about this or anything else, to be honest.~ GOTO YYosh07x02
END

IF~~THEN BEGIN YYosh07x03
SAY ~You... you will never cease to amaze me... friend.~
= ~Saying something like that may need a heart greater than your foes could ever understand.~
IF~~THEN GOTO YYosh07x07
END

IF~~THEN BEGIN YYosh07x04
SAY ~I understand it more than well. But... thank you for giving me a chance, <CHARNAME>... friend.~
= ~It truly amazes me that you are able to forgive me. You are an unique <PRO_MANWOMAN>, capable of things many can only dream of.~
IF~~THEN GOTO YYosh07x07
END

IF~~THEN BEGIN YYosh07x07
SAY ~Ah, knowing all you have just said can make a road quite ligher and easier to walk. Come now, friend, before Yoshimo will get even more sentimental!~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",14) SetGlobal("YYoshimoRemorseActive","GLOBAL",2)~ EXIT END

IF~~THEN BEGIN YYosh07x05
SAY ~Even the idea that you try to be fine with this makes my hopes grow, <CHARNAME>, even if I can never be called your friend, my leader.~
= ~Lots of blood was spilt, no wonder it's hard to stand still on the grounds and with full confidence.~
= ~But I suppose you'd like to be moving now, no? Come then.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",14) SetGlobal("YYoshimoRemorseActive","GLOBAL",3)~ EXIT END

IF~~THEN BEGIN YYosh07x06
SAY ~These are razor-sharp words, <CHARNAME>, and believe me or not - they can cut deep even to a ghost like myself.~
= ~Perhaps one day you will forgive what I have done. Until then, we should forge that anger to a victory you need so much.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",14) SetGlobal("YYoshimoRemorseActive","GLOBAL",3)~ EXIT END

IF~~THEN BEGIN YYosh07x02
SAY ~If that's how it is.~
IF~~THEN DO ~SetGlobal("YYTalks","GLOBAL",14) SetGlobal("YYoshimoRemorseActive","GLOBAL",3)~ EXIT END

//eighth talk, was loved 1

IF~RealGlobalTimerExpired("YYTime","GLOBAL") 
Global("YYoshiWasLoved","GLOBAL",1)
Global("YYTalksLoved","GLOBAL",1)~THEN BEGIN YYoshR1x00
SAY ~I have a question, my friend, but you should be warned that this time it may be quite personal, if you don't mind.~
IF~~THEN REPLY ~Whatever it is, I think I can handle it. What do you need, Yoshimo?~ GOTO YYoshR1x01
IF~~THEN REPLY ~Keep it to yourself, then. I think that's not time for such matters and I believe we don't need any distractions right now.~ GOTO YYoshR1x02
END

IF~~THEN BEGIN YYoshR1x01
SAY ~You once told me that... you had some feelings for me. That you found me interesting in a way I had no idea about.~
IF~~THEN REPLY ~It's not a question, Yoshimo. What do you want to know about this?~ GOTO YYoshR1x03
IF~~THEN REPLY ~Well, yes... I might have mentioned that. What exactly would you like to know?~ GOTO YYoshR1x03
IF~~THEN REPLY ~Oh, that... We don't have time for this. Don't get me wrong, but just don't mention it again. Come, we should move on.~ GOTO YYoshR1x02
END

IF~~THEN BEGIN YYoshR1x03
SAY ~Is there any reason why you kept that detail in some hidden box? Perhaps it would have been safer if you shared that thought?~
IF~~THEN REPLY ~It would make the situtation even harder, Yoshimo. You were already under the influence of the geas.~ GOTO YYoshR1x04
IF~~THEN REPLY ~I thought you could never return that feeling so I decided to hide it. It was just better.~ GOTO YYoshR1x04
IF~~THEN REPLY ~I'm not telling everyone, but I think when one is... quite good looking, I want to experience doing certain "things" together.~ GOTO YYoshR1x05
IF~~THEN REPLY ~Maybe it wasn't that serious.~ GOTO YYoshR1x06
IF~~THEN REPLY ~Oh, please! What kind of question is that? We should be moving!~ GOTO YYoshR1x02
END

IF~~THEN BEGIN YYoshR1x04
SAY ~Perhaps. Or perhaps not. Who knows how it would have changed with that specific detail?~
IF~~THEN GOTO YYoshR1x07
END

IF~~THEN BEGIN YYoshR1x05
SAY ~Hah. So that was what you longed for, my friend? Well, a pity that I lost flesh and bones that caught your attention.~
IF~~THEN GOTO YYoshR1x07
END

IF~~THEN BEGIN YYoshR1x07
SAY ~I am not sure how the big picture would change if I knew what you felt at that time, but somehow it pains me that I didn't know. I have certainly always thought of you as a <PRO_MANWOMAN> of... unique charm. That made my cursed mission even more difficult, I must admit.~
= ~But it's good that you told me - even after our worlds have changed greatly...~
IF~~THEN REPLY ~They surely did. But... is everything fine? I hope that piece of information didn't get you down?~ GOTO YYoshR1x08
IF~~THEN REPLY ~Well, it all changed and whatever it was back then, it's no longer here, today. That is for sure.~ GOTO YYoshR1x09
IF~~THEN REPLY ~Whatever. I think we should move on. Come.~ GOTO YYoshR1x02
END

IF~~THEN BEGIN YYoshR1x06
SAY ~Ah, are you suggesting that you want to take it back?~
IF~~THEN REPLY ~I suggest that it's in the past and perhaps it should be kept that way. Presence is something much different and there's not much left of that life we speak about.~ GOTO YYoshR1x09
IF~~THEN REPLY ~I'm just saying that it's hard. Someone I liked a lot and who I found quite interesting--well, you know what happened. So it's something hard to discuss.~ GOTO YYoshR1x10
END

IF~~THEN BEGIN YYoshR1x10
SAY ~And is that something you want to discuss, <CHARNAME>? Maybe not now, but after we take a deep breath.~
IF~~THEN REPLY ~I think I'd like that.~ GOTO YYoshR1x11
IF~~THEN REPLY ~Sorry, but no. I'd rather bury that in the past.~ GOTO YYoshR1x02
END

IF~~THEN BEGIN YYoshR1x11
SAY ~We have a deal then, right? Come now, <CHARNAME>, before more dark clouds will gather over our heads. They truly like to follow us, no? We'll talk again soon.~
IF~~THEN DO ~SetGlobal("YYTalksLoved","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",1)~ EXIT END

IF~~THEN BEGIN YYoshR1x08
SAY ~Ah, no, my friend! Don't even think like that. Let's say that I realized how being a bounty hunter affected more than my manner of work, heh.~
= ~But it's fine. Come now, <CHARNAME>, before more dark clouds will gather over our heads. They truly like to follow us, no? But worry not, we'll talk again soon.~
IF~~THEN DO ~SetGlobal("YYTalksLoved","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",1)~ EXIT END

IF~~THEN BEGIN YYoshR1x09
SAY ~Ah, if that's what you say, then who am I to doubt it, my friend!~
= ~Come now, <CHARNAME>, before more dark clouds will gather over our heads. They truly like to follow us, no?~
IF~~THEN DO ~SetGlobal("YYTalksLoved","GLOBAL",2) SetGlobal("YYoshiWasLoved","GLOBAL",3)~ EXIT END

IF~~THEN BEGIN YYoshR1x02
SAY ~I see. If that's what you wish.~
IF~~THEN DO ~SetGlobal("YYTalksLoved","GLOBAL",2) SetGlobal("YYoshiWasLoved","GLOBAL",3)~ EXIT END

//ninth talk, was loved 2

IF~RealGlobalTimerExpired("YYTime","GLOBAL") 
Global("YYoshiWasLoved","GLOBAL",1)
Global("YYTalksLoved","GLOBAL",3)~THEN BEGIN YYoshR2x00
SAY ~So, my friend... would you mind if this bounty hunter asked yet another question? All to make the curiosity easier to deal with.~
IF~~THEN REPLY ~Go on, Yoshimo.~ GOTO YYoshR2x01
IF~~THEN REPLY ~Yes. You don't have to ask me that each time you want to know something personal. Really.~ GOTO YYoshR2x01
IF~~THEN REPLY ~No. Please, just... leave me be. I have enough on my plate and I'd rather focus on more serious things than sate your "curiosity".~ GOTO YYoshR2x02
END

IF~~THEN BEGIN YYoshR2x01
SAY ~I suppose I gathered enough courage to ask you, my friend - does the Great Yoshimo still catch your eye? Or is what you spoke of last time entirely a matter of the past?~
IF~~THEN REPLY ~I don't know... maybe. It's a--hard question. Maybe if you were flesh and bones it would be easier, Yoshimo. No matter what I feel, I'm afraid there may be no future for us now.~ GOTO YYoshR2x03
IF~~THEN REPLY ~Yes. Even now, after everything that happened I simply can't change the fact that I like you. It's quite clear and that's why I let you join again - because I still believe in you.~ GOTO YYoshR2x04
IF~~THEN REPLY ~Not anymore. I don't see you that way. You betrayed me and that's the day when you lost your chance to be someone really close to me. In other words - you lost your chance, Yoshimo.~ GOTO YYoshR2x05



IF~~THEN REPLY ~What?! Are you serious? Of course it's a matter of past. You're dead. I thought it was obvious.~ GOTO YYoshR2x05 
IF~~THEN REPLY ~I really don't want to talk to you about this. We should better move on.~ GOTO YYoshR2x02
END

IF~~THEN BEGIN YYoshR2x03
SAY ~Perhaps you're right. But my state does not mean that some words should remain unspoken. That is why I asked. It may be better to know where exactly we stand, my friend...~
IF~~THEN GOTO YYoshR2x06
END

IF~~THEN BEGIN YYoshR2x04
SAY ~You are truly a bizarre leader, my friend. To greet a hand that once stabbed your back? Calling you unique, <CHARNAME>, would be too little.~
IF~~THEN GOTO YYoshR2x06
END

IF~~THEN BEGIN YYoshR2x06
SAY ~Well, if that's the situation, I believe I should... uncover myself, too, no?~
IF~Gender(Player1,MALE)~THEN GOTO YYoshR2x07M
IF~!Gender(Player1,MALE)~THEN GOTO YYoshR2x07F
END

IF~~THEN BEGIN YYoshR2x07M
SAY ~Mayhap I never thought of men taking such interest into account, but there is something in you that indeed has interested me since our meeting in the infamous halls under Waukeen's Promenade.~
IF~~THEN GOTO YYoshR2x08
END

IF~~THEN BEGIN YYoshR2x07F
SAY ~Mayhap you... have indeed interested me since meeting in the infamous halls under the Waukeen's Promenade. You are a mysterious woman, <CHARNAME>.~
IF~~THEN GOTO YYoshR2x08
END

IF~~THEN BEGIN YYoshR2x08
SAY ~So yes - it pains the Great Yoshimo and proves that my plans should have included a few more details. Like the one where the <PRO_MANWOMAN> I am to lead into a trap is a wonderful puzzle most people could never crack.~
= ~That is why... I'd like to apologize to you, my friend. For more than betrayal.~
IF~~THEN REPLY ~I'm not sure I understand.~ GOTO YYoshR2x09
IF~~THEN REPLY ~I think you should be more clear about what you mean. If you are a brave man, then you should say it. Without any riddles. Use the words you actually mean.~ GOTO YYoshR2x09
IF~~THEN REPLY ~This is a way too uncomfortable situation. I... I think we should move on. Please.~ GOTO YYoshR2x02
END

IF~~THEN BEGIN YYoshR2x09
SAY ~Well, it could have been different. I am sorry for not letting things happen. I believe you are an interesting <PRO_MANWOMAN>, <CHARNAME>, but I'm saying it too late.~
IF~~THEN REPLY ~That's true... it's too late.~ GOTO YYoshR2x10
IF~~THEN REPLY ~At least now I know, Yoshimo. It's better than letting those words and thoughts rot in silence.~ GOTO YYoshR2x11
IF~~THEN REPLY ~On a second thought, you're making me feel really uncomfortable. I think... we should simply move on.~ GOTO YYoshR2x02
END

IF~~THEN BEGIN YYoshR2x10
SAY ~Heh, maybe, but even though it feels better to let those words out of my throat.~
IF~~THEN GOTO YYoshR2x12
END

IF~~THEN BEGIN YYoshR2x11
SAY ~True, my friend. It feels... better.~
IF~~THEN GOTO YYoshR2x12
END

IF~~THEN BEGIN YYoshR2x12
SAY ~Ah, but we stood in one place for a while already. I believe we should move on... and perhaps speak again in a while? In case I had some more thoughts on that topic?~
IF~~THEN REPLY ~Of course, Yoshimo.~ GOTO YYoshR2x13
IF~~THEN REPLY ~I believe it's all clear already. Nothing else must be said.~ GOTO YYoshR2x02
END

IF~~THEN BEGIN YYoshR2x13
SAY ~Ah, you truly know how to make a man's heart grow, <CHARNAME>! Come now.~
IF~~THEN DO ~SetGlobal("YYTalksLoved","GLOBAL",4) IncrementGlobal("YYInflu","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN YYoshR2x02
SAY ~Fine then. I'll do as you please.~
IF~~THEN DO ~SetGlobal("YYTalksLoved","GLOBAL",4) SetGlobal("YYoshiWasLoved","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YYoshR2x05
SAY ~Ah, I see. It's good to know how you see this... unfortunate situation here.~
IF~~THEN DO ~SetGlobal("YYTalksLoved","GLOBAL",4) SetGlobal("YYoshiWasLoved","GLOBAL",3)~ EXIT
END

//tenth talk, was loved 3

IF~RealGlobalTimerExpired("YYTime","GLOBAL") 
Global("YYoshiWasLoved","GLOBAL",1)
Global("YYTalksLoved","GLOBAL",5)~THEN BEGIN YYoshR3x00
SAY ~Ah, my dearest friend, I must admit that I was wondering when you would like to let yourself rest a while. Perhaps you'd find some time for me. Come, let's have a talk.~
IF~~THEN REPLY ~Is there something specific you'd like to discuss, Yoshimo?~ GOTO YYoshR3x01
IF~~THEN REPLY ~I think I'd rather spend some time alone, Yoshimo. Please, give me a break.~ GOTO YYoshR3x02
END

IF~~THEN BEGIN YYoshR3x01
SAY ~Well, this bounty hunter simply thought he could steal some of your time and thank you for making me feel alive again.~
IF~~THEN REPLY ~Explain, please.~ GOTO YYoshR3x03
IF~~THEN REPLY ~I don't have time for this, Yoshimo. I think I want to finally get some sleep.~ GOTO YYoshR3x02
END

IF~~THEN BEGIN YYoshR3x03
SAY ~Well, it's been a while since I was given a chance to speak about feelings and play with open cards. I owe you much, my friend. Let me tell you...~
IF~Gender(Player1,MALE)~THEN GOTO YYoshR3x04M 
IF~!Gender(Player1,MALE)~THEN GOTO YYoshR3x04F
END

IF~~THEN BEGIN YYoshR3x04M 
SAY ~(grins) You are a fair and handsome man. And I hope you will find someone who will realize that sooner than I did.~
IF~~THEN GOTO YYoshR3x05 
END

IF~~THEN BEGIN YYoshR3x04F
SAY ~(grins) You are fair and beautiful. And I hope you will find someone who will realize that sooner than I did.~
IF~~THEN GOTO YYoshR3x05 
END

IF~~THEN BEGIN YYoshR3x05 
SAY ~Heh, I thought it'd be fine to reveal that final thought, <CHARNAME>. I hope that little revelation won't be taken as... inappropriate?~
IF~~THEN REPLY ~Of course not, Yoshimo. And... thank you.~ GOTO YYoshR3x06
IF~~THEN REPLY ~I think it's something we should cut right now and here, Yoshimo. I have heard enough.~ GOTO YYoshR3x07
IF~~THEN REPLY ~Whatever. Can you end it already? I really want to finally have some sleep, Yoshimo...~ GOTO YYoshR3x02
END

IF~~THEN BEGIN YYoshR3x06
SAY ~Ha ha, no need to thank a man who only speaks some true words, my fair leader!~
= ~Now, mayhap if we have a moment, we should talk about a few other matters of the past. Like that time when you almost walked into the most obvious trap I've ever seen. Remember that day when...~
IF~~THEN DO ~SetGlobal("YYTalksLoved","GLOBAL",6) SetGlobal("YYoshiWasLoved","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",1)~ EXIT END

IF~~THEN BEGIN YYoshR3x07
SAY ~Of course. As you wish, <CHARNAME>.~
IF~~THEN DO ~SetGlobal("YYTalksLoved","GLOBAL",6) SetGlobal("YYoshiWasLoved","GLOBAL",3)~ EXIT END

IF~~THEN BEGIN YYoshR3x02
SAY ~Fine. Of course.~
IF~~THEN DO ~SetGlobal("YYTalksLoved","GLOBAL",6) SetGlobal("YYoshiWasLoved","GLOBAL",3)~ EXIT END

//11th talk - Saradush

IF~Global("YYSaraushTalk","GLOBAL",2)~THEN BEGIN YYosh0Sx00
SAY ~Who would have thought that a tale of a heroes would, yet again, turn into a story of a slaugher... I wish it was all different for at least one time.~
IF~~THEN REPLY ~I know what you mean. It would be nice to finally see it all go well instead of how it is now.~ GOTO YYosh0Sx01
IF~~THEN REPLY ~I... really wish Saradush was still standing, if that's what you're speaking of, Yoshimo. I really wish it was all just... fair.~ GOTO YYosh0Sx01
IF~~THEN REPLY ~Are you suggesting it's all my fault, Yoshimo? That "Chaos will be sewn from my passage"? I thought you were better than this.~ GOTO YYosh0Sx02
IF~~THEN REPLY ~We don't have time for talking about the dead ones. Saradush is gone. Now let's just focus on moving forward.~ GOTO YYosh0Sx03
END

IF~~THEN BEGIN YYosh0Sx01
SAY ~We see so much misfortune, <CHARNAME>, that sometimes it makes me wonder if there is some curse on us.~
IF~~THEN GOTO YYosh0Sx04
END

IF~~THEN BEGIN YYosh0Sx02
SAY ~I think you misunderstood me, <CHARNAME>, as I never pointed my finger at you. All of this is just as much my fault as it is yours.~
IF~~THEN GOTO YYosh0Sx04
END

IF~~THEN BEGIN YYosh0Sx04
SAY ~What happened to Saradush is something that may trouble even someone who is already dead. Many lives have been lost. More than necessary to make a point.~
IF~~THEN REPLY ~What point?~ GOTO YYosh0Sx05
IF~~THEN REPLY ~I promise - we're going to avenge each man, woman and child that died there.~ GOTO YYosh0Sx06
IF~~THEN REPLY ~Yoshimo, please. We don't have time for this. We should move on.~ GOTO YYosh0Sx03
END

IF~~THEN BEGIN YYosh0Sx05
SAY ~That we should never let those we fight play their cards before we run out of every single ace hidden in our sleeves.~
IF~~THEN REPLY ~We'll do all we can to help those in need. But we can't be reckless, Yoshimo. You should understand it better than most.~ GOTO YYosh0Sx07
IF~~THEN REPLY ~That's exactly what's going to happen. We'll avenge those souls, Yoshimo.~ GOTO YYosh0Sx06
END

IF~~THEN BEGIN YYosh0Sx06
SAY ~Nothing can bring them back to life, but at least those who provoked that order of things will know how their own plays feel like. That would be only fair, no?~
IF~~THEN DO ~SetGlobal("YYSaraushTalk","GLOBAL",3)~ EXIT END

IF~~THEN BEGIN YYosh0Sx07
SAY ~I... suppose I may need to take a big breath. Funny thing - my lungs need not any air, but a breath can still help to find some serenity.~
= ~Come... let's just move on, my leader.~
IF~~THEN DO ~SetGlobal("YYSaraushTalk","GLOBAL",3) IncrementGlobal("YYInflu","GLOBAL",1)~ EXIT END

IF~~THEN BEGIN YYosh0Sx03
SAY ~Fine. As you wish, <CHARNAME>, our leader.~
IF~~THEN DO ~SetGlobal("YYSaraushTalk","GLOBAL",3) IncrementGlobal("YYInflu","GLOBAL",-1)~ EXIT END

//12th talk - Poor House

IF~Global("YYPoorTalk","GLOBAL",1)~THEN BEGIN YYOPx00
SAY ~They surely have less trinkets and goods to hide than most Athkatlan families...~
IF~~THEN REPLY ~I wish it was all different, but... that's how it is, I'm afraid.~ GOTO YYOPx01
IF~~THEN REPLY ~I'm not sure you remember all those people we met in the Slums, Yoshimo.~ GOTO YYOPx02
IF~~THEN REPLY ~That's how life is like, Yoshimo. The sooner you accept that it's not always fair, the better it is for you.~ GOTO YYOPx03
IF~~THEN REPLY ~We do not have time for talks about poverty and misfortune. Waste no more of our time and let us move on.~ GOTO YYOPx03
END

IF~~THEN BEGIN YYOPx01
SAY ~The more we talk, the more I believe there are many things we'd like to change, but very little we actually can.~
IF~~THEN REPLY ~Quite a bitter thought. But true.~ GOTO YYOPx04
IF~~THEN REPLY ~Look, I don't want to talk about this. Can't we just move on?~ GOTO YYOPx03
END

IF~~THEN BEGIN YYOPx02
SAY ~I remember them, my leader, but somehow I feel these people have even less. But I may be wrong. Perhaps I shouldn't even try to decide whose situation is worse.~
IF~~THEN REPLY ~It's simply a sign that you care, Yoshimo.~ GOTO YYOPx04
IF~~THEN REPLY ~Perhaps you shouldn't. Just as you shouldn't waste my precious time.~ GOTO YYOPx03
END

IF~~THEN BEGIN YYOPx04
SAY ~I must admit that wandering with you, my adventurous leader, can open eyes to both the wonders and things many would rather never see.~
= ~Perhaps to know the game, we need to see both sides of that coin.~
= ~But I suppose we should keep moving, am I right?~
IF~~THEN DO ~SetGlobal("YYPoorTalk","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",1)~ EXIT END

IF~~THEN BEGIN YYOPx03
SAY ~Ah, you sound as if you weren't really fond of the idea of having a chat once in a while. Perhaps I should have picked a better moment. Come then.~
IF~~THEN DO ~SetGlobal("YYPoorTalk","GLOBAL",2)~ EXIT END

//Talk After Brother Leaves

IF~Global("YYosh25BrotherEncounter","GLOBAL",2)~THEN BEGIN BROTHER.POST.00 
SAY ~That... was harder than I thought it would be. Like opening an old wound, perhaps. One that already had enough time to turn into a scar.~
= ~I haven't lied, <CHARNAME>. I'll really miss that brave pup.~
IF~~THEN REPLY ~At least your family will know what happened. It's better than loosing a son and a brother to some great unknown. You're lucky we met him, Yoshimo.~ GOTO BROTHER.POST.01
IF~~THEN REPLY ~If you hadn't made your mistakes, then you'd be able to go with him. See your family. I suppose you're the one who crossed that option out.~ GOTO BROTHER.POST.02
IF~~THEN REPLY ~We do not have time to waste. We should move on. Come.~ GOTO BROTHER.POST.03
END

IF~~THEN BEGIN BROTHER.POST.01
SAY ~You're right. But it... well, it doesn't make the matter easier. It's still quite bitter, I must say. I think I may need to think for a while.~
= ~But thank you for this short, yet quite important talk, leader.~
IF~~THEN DO ~SetGlobal("YYosh25BrotherEncounter","GLOBAL",3)~ EXIT END

IF~~THEN BEGIN BROTHER.POST.02
SAY ~It may have been me, who made this path hard, but I am just a man of flesh and bones. We can't predict every single outcome and every single consequence, but...~
= ~...indeed, I am the one who got myself into this situation. And I presume you won't let me forget that.~
IF~~THEN DO ~SetGlobal("YYosh25BrotherEncounter","GLOBAL",3)~ EXIT END

IF~~THEN BEGIN BROTHER.POST.03
SAY ~A pity you can't even give your companion a moment after a hard encounter. I suppose I'll have to deal with it on my own.~
IF~~THEN DO ~SetGlobal("YYosh25BrotherEncounter","GLOBAL",3)~ EXIT END

//Final Talk - Negative Path (influence < 0)

IF~Global("YYoshFinalTalk","GLOBAL",1) GlobalLT("YYInflu","GLOBAL",0)~THEN BEGIN NegativeTalk
SAY ~Ah, my leader. Here we are, at the precipice of your destiny. Yet, I cannot help but wonder how your tale will end.~
IF~~THEN REPLY ~I will take what is rightfully mine. How else would this end?~ GOTO NegativeTalk1.0.1
IF~~THEN REPLY ~This is not the end. This is the beginning.~ GOTO NegativeTalk1.0.2
IF~~THEN REPLY ~The sooner we get this over with, the sooner I can start my life.~ GOTO NegativeTalk1.0.3
IF~~THEN REPLY ~What exactly are you trying to get at, Yoshimo?~ GOTO NegativeTalk1.1
IF~~THEN REPLY ~This isn't the time nor place for your banters, Yoshimo.~ GOTO FinalEndTalk.0
END

IF~~THEN BEGIN NegativeTalk1.0.1
SAY ~Ah, yes. Our fierce leader is ready for anything the gods or Amelyssan might throw at you.~
= ~But before the battle descends upon us, I would like to speak to you.~
IF~~THEN REPLY ~Go on.~ GOTO NegativeTalk1.1
IF~~THEN REPLY ~We don't have time right now, Yoshimo.~ GOTO FinalEndTalk.0
END

IF~~THEN BEGIN NegativeTalk1.0.2
SAY ~A new beginning for you maybe, but not for this warrior.~
= ~But before new beginnings and final chapters close, I would like to speak to you.~
IF~~THEN REPLY ~Go on.~ GOTO NegativeTalk1.1
IF~~THEN REPLY ~We don't have time right now, Yoshimo.~ GOTO FinalEndTalk.0
END

IF~~THEN BEGIN NegativeTalk1.0.3
SAY ~Heh, can't wait to be rid of this ghostly form of a man, eh?~
= ~But before I dissipate into thin air, I would like to speak to you.~
IF~~THEN REPLY ~Go on.~ GOTO NegativeTalk1.1
IF~~THEN REPLY ~We don't have time right now, Yoshimo.~ GOTO FinalEndTalk.0
END

IF~~THEN BEGIN NegativeTalk1.1
SAY ~I know your mind and heart has changed its beat. Now, with you, I feel more anger. I feel this... urge you felt yourself a couple of times.~
= ~Which leads me to wonder, if that is the reason why you collared this dog and let it unsheath his fangs?~
IF~~THEN REPLY ~Because I needed to make you pay for your betrayal, even in death.~ GOTO NegativeTalk1.1.1
IF~~THEN REPLY ~I wanted to make others aware of your failures, and I wanted others to know what would happen to them if they betrayed me.~ GOTO NegativeTalk1.1.1
IF~~THEN REPLY ~I... don't know. I never meant for things to happen like that, Yoshimo.~ GOTO NegativeTalk1.1a
IF~~THEN REPLY ~For no particular reason.~ GOTO NegativeTalk1.1.1
IF~~THEN REPLY ~My reasons are my own.~ GOTO NegativeTalk1.1.1
END

IF~~THEN BEGIN NegativeTalk1.1a
SAY ~Throwing a coin into a wishing well doesn't always mean a wish will come true. It is possible that the wish may never come into fruition.~
= ~But, <CHARNAME>... if these things were never meant to happen as they have panned out, what say you now?~
IF~~THEN REPLY ~I think I have forgiven you, but the question is, have you forgiven yourself?~ GOTO NegativeTalk1.1aa
IF~~THEN REPLY ~I'm sorry, Yoshimo, but I don't have anything to say about this.~ GOTO NegativeTalk1.1ab
IF~~THEN REPLY ~I don't forgive you and I hope you never find serenity.~ GOTO NegativeTalk1.1.1
END

IF~~THEN BEGIN NegativeTalk1.1aa
SAY ~That was... unexpected, to say the least. The storm clouds inside of my heart have begun to clear but I am unsure of this.~
= ~Perhaps time will tell?~
= ~But we have spoken enough, let us face the end.~
IF~~THEN DO ~SetGlobal("YYoshFinalTalk","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",1)~ EXIT END


IF~~THEN BEGIN NegativeTalk1.1ab
SAY ~That is... sad to hear, but I cannot blame your decisions.~
= ~But we have spoken enough. Come, let us face the end.~
IF~~THEN DO ~SetGlobal("YYoshFinalTalk","GLOBAL",2)~ EXIT END


IF~~THEN BEGIN NegativeTalk1.1.1
SAY ~You... you are a cruel <PRO_MANWOMAN>. I should have expected the shackles from your father would continue to hold you. The apple does not fall far from its tree.~
= ~At least Irenicus granted me death. My spirit may not have been in the eye of the storm but some amount of my honor would have been preserved.~
= ~I will face my torment as a bull charging at full force straight ahead, even you, cannot take away my pride.~ 
IF~~THEN DO ~SetGlobal("YYoshFinalTalk","GLOBAL",2)~ EXIT END


//Final Talk - Positive Path (influence > 10)

IF~Global("YYoshFinalTalk","GLOBAL",1) GlobalGT("YYInflu","GLOBAL",10)~THEN BEGIN PositiveTalk
SAY ~Ah, my friend. It seems that we are near journey's end. Yet, I cannot help but wonder how your tale will end.~
IF~~THEN REPLY ~I will take what is rightfully mine. How else would this end?~ GOTO PositiveTalk1.0.1
IF~~THEN REPLY ~This is not the end. This is the beginning.~ GOTO PositiveTalk1.0.2
IF~~THEN REPLY ~I really don't know, Yoshimo, but I am glad I am surrounded by friends.~ GOTO PositiveTalk1.0.3
IF~~THEN REPLY ~The sooner we get this over with, the sooner I can start the rest of my life.~ GOTO PositiveTalk1.0.4
IF~~THEN REPLY ~This isn't the time nor place for your banters, Yoshimo.~ GOTO FinalEndTalk.0a
END

IF~~THEN BEGIN FinalEndTalk.0a
SAY ~Truly, my friend? I owe you much, and I would like to express my gratitude to you.~
IF~~THEN REPLY ~Yes, Yoshimo. We don't have the time.~ GOTO FinalEndTalk.0
IF~~THEN REPLY ~I suppose we have enough time, you may continue.~ GOTO FinalEndTalk.1
END

IF~~THEN BEGIN FinalEndTalk.1
SAY ~Thank you. Truly, thank you.~
= ~I can scarce believe you have so willingly accepted me into your fold after all that I've done. Sometimes, I feel like as if I am a small chick and you, the graceful, kind swan.~
IF ~~ GOTO PositiveTalk1.1
END

IF~~THEN BEGIN PositiveTalk1.0.1
SAY ~Ah, I would not have expected anything else from you.~
= ~But before the battle descends upon us, I would like to express my gratitude to you.~
IF~~THEN REPLY ~Go on.~ GOTO FinalEndTalk.1
IF~~THEN REPLY ~But there's no need to wonder such things.~ GOTO PositiveTalk1.0.5
IF~~THEN REPLY ~We don't have time right now, Yoshimo.~ GOTO FinalEndTalk.0
END

IF~~THEN BEGIN PositiveTalk1.0.2
SAY ~Heh, a possible beginning to many things, eh?~
= ~But before the new beginning descends upon us, I would like to express my gratitude to you.~
IF~~THEN REPLY ~Go on.~ GOTO FinalEndTalk.1
IF~~THEN REPLY ~But there's no need to wonder such things.~ GOTO PositiveTalk1.0.5
IF~~THEN REPLY ~We don't have time right now, Yoshimo.~ GOTO FinalEndTalk.0
END

IF~~THEN BEGIN PositiveTalk1.0.3
SAY ~Heh, I can scarce believe you have so willingly accepted me into your fold after all I've done. Sometimes, I feel like as if I am a small chick and you, the graceful, kind swan.~
IF ~~ GOTO PositiveTalk1.1
END

IF~~THEN BEGIN PositiveTalk1.0.4
SAY ~It is hard to imagine our leader leading a normal life, no?~
= ~But before the normalities of life descend upon you, I would like to express my gratitude to you.~
= ~But before the new beginning descends upon us, I would like to express my gratitude to you.~
IF~~THEN REPLY ~Go on.~ GOTO FinalEndTalk.1
IF~~THEN REPLY ~But there's no need to wonder such things.~ GOTO PositiveTalk1.0.5
IF~~THEN REPLY ~We don't have time right now, Yoshimo.~ GOTO FinalEndTalk.0
END

IF~~THEN BEGIN PositiveTalk1.0.5
SAY ~I believe there is. There were signs the storm would come, yet you somehow scared the clouds away.~
IF ~~ GOTO PositiveTalk1.1
END

IF~~THEN BEGIN PositiveTalk1.1
SAY ~But certainly you must be tired of hearing me speak in riddles, eh? So, my friend, allow me to be frank.~
= ~When you first accepted me in my... current condition, I did not expect your forgiving nature. In truth, you have shown me the complete opposite.~
= ~What is left of this sad warrior's heart and mind is at peace - thanks to you.~
IF~~THEN REPLY ~I truly wished things turned out differently for us, but I am glad I was able to fight alongside you one last time.~ GOTO PositiveTalk1.1a
IF~~THEN REPLY ~Even the gods make mistakes, Yoshimo.~ GOTO PositiveTalk1.1b
IF~~THEN REPLY ~Ha! Did you really think I said all those things to be nice to you?~ GOTO PositiveTalk1.1c
END

IF~~THEN BEGIN PositiveTalk1.1a
SAY ~Thank you for being generous, <CHARNAME>. Receiving a second chance from you was more than I could have expected. If it is not too much to ask, may I hear the desired words of release from you?~
IF~~THEN REPLY ~You have proven yourself worthy of forgiveness, Yoshimo. May you truly rest in peace from now, until the end of times.~ GOTO PositiveTalk1.2
IF~~THEN REPLY ~You have not proven yourself worthy of forgiveness, Yoshimo. You are a wretched, cowardly man who I never should've wasted my time on.~ GOTO PositiveTalk1.1.1
IF~~THEN REPLY ~You are and will always be my friend, Yoshimo, and a fine man who walked a crooked path. If the gods do not agree, then I will walk the realms of the dead myself and help you once again.~ GOTO PositiveTalk1.2
END

IF~~THEN BEGIN PositiveTalk1.1.1
SAY ~I... you...~
= ~Not even the harshest of winter storms could have prepared me for your bitter words, <CHARNAME>.~
= ~It seems forgiveness to you is an ancient artifact buried deep below desert sands that no being will ever procure. I am truly sorry for all that I have done, perhaps one day you will see the depths of my sorrows.~
IF~~THEN DO ~SetGlobal("YYoshFinalTalk","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",-2)~ EXIT END

IF~~THEN BEGIN PositiveTalk1.1b
SAY ~Heh, so they do.~
IF~~GOTO PositiveTalk1.1a
END

IF~~THEN BEGIN PositiveTalk1.1c
SAY ~Eh? What are you saying, my friend?~
IF~~THEN REPLY ~I am not "your friend", Yoshimo. I never was. I just said those things to make you shut up. You are unworthy of any forgiveness.~ GOTO PositiveTalkEnd
IF~~THEN REPLY ~It's nothing. Sorry, please continue.~ GOTO PositiveTalk1.1a
END

IF~~THEN BEGIN PositiveTalk1.2
SAY ~Never have I felt so refreshed in all these years - it is as if my thirst for water has finally be quenched!~
= ~Thank you, <CHARNAME>. Truly.~
= ~Now, before another storm comes upon my face, let us face the final, glorious battle. Let us end this once and for all.~
IF~~THEN DO ~SetGlobal("YYoshFinalTalk","GLOBAL",2)~ EXIT END

IF~~THEN BEGIN PositiveTalkEnd
SAY ~It seems the storm has come sooner than expected... I did not expect this.~
= ~Very well. You have made your stance crystal clear, my leader.~
IF~~THEN DO ~SetGlobal("YYoshFinalTalk","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",-2)~ EXIT END

//Final Talk - Neutral Path (0 < influence < 11) 

IF ~Global("YYoshFinalTalk","GLOBAL",1) GlobalGT("YYInflu","GLOBAL",-1) GlobalLT("YYInflu","GLOBAL",11)~ THEN BEGIN NeutralTalk
SAY ~My leader, I've been pondering the events leading up to this and I cannot help but wonder how your tale will end.~
IF~~THEN REPLY ~I will take what is rightfully mine. How else would this end?~ GOTO NeutralTalk1.0.1
IF~~THEN REPLY ~This is not the end. This is the beginning.~ GOTO NeutralTalk1.0.2
IF~~THEN REPLY ~The sooner we get this over with, the sooner I can start my life.~ GOTO NeutralTalk1.0.3
IF~~THEN REPLY ~Is there something you need to say, Yoshimo?~ GOTO NeutralTalk1.1
IF~~THEN REPLY ~This isn't the time nor place for your banters, Yoshimo.~ GOTO FinalEndTalk.0
END

IF~~THEN BEGIN NeutralTalk1.0.1
SAY ~Heh, I should not have expected anything else.~
= ~But before you are crowned, I would like to speak to you.~
IF~~THEN REPLY ~Go on.~ GOTO NeutralTalk1.1
IF~~THEN REPLY ~We don't have time right now, Yoshimo.~ GOTO FinalEndTalk.0
END

IF~~THEN BEGIN NeutralTalk1.0.2
SAY ~Heh, new beginnings are cause for the end, or perhaps it is the other way around?~
= ~But before new beginnings and final chapters close, I would like to speak to you.~
IF~~THEN REPLY ~Go on.~ GOTO NeutralTalk1.1
IF~~THEN REPLY ~We don't have time right now, Yoshimo.~ GOTO FinalEndTalk.0
END

IF~~THEN BEGIN NeutralTalk1.0.3
SAY ~Heh, a new life for our fearless leader? Or perhaps you cannot wait to be rid of this ghostly form of a man, eh?~
= ~But before I dissipate into thin air, I would like to speak to you.~
IF~~THEN REPLY ~Go on.~ GOTO NeutralTalk1.1
IF~~THEN REPLY ~We don't have time right now, Yoshimo.~ GOTO FinalEndTalk.0
END

IF~~THEN BEGIN NeutralTalk1.1
SAY ~I hesitate to ask whether you believe my earnest attempt at forgiveness. It seems your thoughts and actions are a wild card, I cannot determine the purpose behind your actions. Truthfully, I am struggling to find the reasons to forgive myself...~
= ~Which leads me to wonder, have you collared and allowed this dog to trail behind you or do you have intentions of unlocking these shackles?~
IF~~THEN REPLY ~I would like to forgive you, but I am finding it difficult to do so.~ GOTO NeutralTalk1.1.1
IF~~THEN REPLY ~I don't know, Yoshimo.~ GOTO NeutralTalk1.1.1
IF~~THEN REPLY ~I have no intentions of forgiving you, Yoshimo.~ GOTO NeutralTalk1.1.2
END

IF~~THEN BEGIN NeutralTalk1.1.1
SAY ~Ah, I feared as much, but hope has always been a lighhouse for one such as I.~
= ~This is not the outcome I had hoped for, but nonetheless, it is... better than others.~
= ~Thank you for your honest answer, my leader. It is... appreciated.~
= ~Come, let us end this once and for all.~
IF~~THEN DO ~SetGlobal("YYoshFinalTalk","GLOBAL",2)~ EXIT END


IF~~THEN BEGIN NeutralTalk1.1.2
SAY ~That is... unexpected to say the least. I was hoping the apple would fall further away than its tree but hope is not always a beacon for the lost.~
= ~There is nothing more to say, my leader. Thank you for your honest answer. It is... appreciated.~
= ~Let us end this once and for all.~
IF~~THEN DO ~SetGlobal("YYoshFinalTalk","GLOBAL",2)~ EXIT END


IF~~THEN BEGIN FinalEndTalk.0
SAY ~Even now, the clock never stops for anyone but you. A shame, but what could I have expected?~
IF~~THEN DO ~SetGlobal("YYoshFinalTalk","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",-2)~ EXIT END


//Condition: PC saves Malla and spares Marlowe

IF~Global("MallaGone","GLOBAL",1) Global("YYoshMallaTalk","GLOBAL",1)~THEN BEGIN MallaGoodTalk
SAY ~It seems our fearless leader's kindness knows no bounds. To escape the bargain struck by a lich, despite this man's previous conquest for coin - is this fair?~
IF~~THEN REPLY ~Yes, it was fair. A soul cannot be bargained with.~ GOTO MallaGoodTalk1a
IF~~THEN REPLY ~I don't know, Yoshimo, but the choice had to be made.~ GOTO MallaGoodTalk1a
IF~~THEN REPLY ~It wasn't a fair trade on Marlowe's behalf, the man promised his soul without knowing the full extent of the bargain.~ GOTO MallaGoodTalk1a
END

IF~~THEN BEGIN MallaGoodTalk1a
SAY ~But, instead of jumping into a cage of lions and facing his fears, our friend has leapt over the lions.~
= ~I can see that he has felt deep regrets with his actions, but is forgiveness truly obtainable for everyone who wishes it?~
IF~~THEN REPLY ~Yes, it is. It really is.~ GOTO MallaGoodTalk1.0.1
IF~~THEN REPLY ~It can be obtainable, but one must work hard for it.~ GOTO MallaGoodTalk1.0.2
IF~~THEN REPLY ~Don't get ahead of yourself. Forgiveness is hard to come by.~ GOTO MallaGoodTalk1.0.3
END

IF~~THEN BEGIN MallaGoodTalk1.0.1
SAY ~That is... good to hear.~
IF~~THEN DO ~SetGlobal("YYoshMallaTalk","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",1)~ EXIT END

IF~~THEN BEGIN MallaGoodTalk1.0.2
SAY ~Ah yes, they say that good things come to those that work hard for it.~
= ~I suppose only time will tell for me...~
IF~~THEN DO ~SetGlobal("YYoshMallaTalk","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",1)~ EXIT END

IF~~THEN BEGIN MallaGoodTalk1.0.3
SAY ~I suppose it is, but forgiveness is not at the highest peak of the mountain, eh?~
IF~~THEN DO ~SetGlobal("YYoshMallaTalk","GLOBAL",2)~ EXIT END

//Condition: PC saves Malla and lich kills Marlowe

IF~Global("MallaCured","GLOBAL",1) Global("YYoshMallaTalk","GLOBAL",1)~THEN BEGIN MallaNeutralTalk
SAY ~Ah, my leader, this trade we have made... do you deem it fair?~
IF~~THEN REPLY ~Yes, it was fair. The man promised his soul and his debt needs to be paid in full.~ GOTO MallaNeutralTalk1.0.1
IF~~THEN REPLY ~I don't know, Yoshimo, but the choice had to be made.~ GOTO MallaNeutralTalk1.0.2
IF~~THEN REPLY ~It wasn't fair, but such is life.~ GOTO MallaNeutralTalk1.0.2
END

IF~~THEN BEGIN MallaNeutralTalk1.0.1
SAY ~Ah yes, I suppose a debt must always be paid... despite what was promised beforehand.~
IF~~THEN DO ~SetGlobal("YYoshMallaTalk","GLOBAL",2)~ EXIT END

IF~~THEN BEGIN MallaNeutralTalk1.0.2
SAY ~Ah yes, when has life's journey ever been a walk through a meadow?~
IF~~THEN DO ~SetGlobal("YYoshMallaTalk","GLOBAL",2)~ EXIT END

//Condition: PC takes Malla's soul for own use

IF~Global("MallaDead","GLOBAL",1) Global("YYoshMallaTalk","GLOBAL",1)~THEN BEGIN MallaEvilTalk
SAY ~It seems our fearless leader's iron fist knows no bounds. Forgiveness is hard to come by it seems.~
IF~~THEN REPLY ~Tough luck. Marlowe got what was coming to him and now Malla's soul is mine.~ GOTO MallaEvilTalk1.0.1
IF~~THEN REPLY ~Forgiveness is hard to come by, you should do well to remember this too.~ GOTO MallaEvilTalk1.0.2
IF~~THEN REPLY ~He paid the price. See how his choices led him to this?~ GOTO MallaEvilTalk1.0.3
END

IF~~THEN BEGIN MallaEvilTalk1.0.1
SAY ~But, what did the girl do to deserve this fate?~
IF~~THEN REPLY ~It doesn't matter what the girl has done. This is her father's fault.~ GOTO MallaEvilTalk1.0.1a
IF~~THEN REPLY ~That is up to me to decide. You would do well to remember your place.~ GOTO MallaEvilTalk1.0.3
IF~~THEN REPLY ~Her life has no meaning to me, it's that simple.~ GOTO MallaEvilTalk1.0.1a
END

IF~~THEN BEGIN MallaEvilTalk1.0.1a
SAY ~I can see the follies of her father but the girl... ah, I know better than to play with the a cat with its claws out.~
= ~You have your stance on this very clear, <CHARNAME>. I will not be forgetting this lesson in the future.~
IF~~THEN DO ~SetGlobal("YYoshMallaTalk","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",-1)~ EXIT END

IF~~THEN BEGIN MallaEvilTalk1.0.2
SAY ~Yes, my leader. You have yet to stop reminding me of this very important lesson.~
IF~~THEN DO ~SetGlobal("YYoshMallaTalk","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",-1)~ EXIT END

IF~~THEN BEGIN MallaEvilTalk1.0.3
SAY ~Yes, my leader, but I cannot help but notice the animosity in your voice.~
= ~Nonetheless, I will not be forgetting your lesson anytime soon, you have yet to stop reminding of it.~
IF~~THEN DO ~SetGlobal("YYoshMallaTalk","GLOBAL",2) IncrementGlobal("YYInflu","GLOBAL",-1)~ EXIT END

END

///////////////////////////////////////////
///////////////////////////////////////////
/////////////INTERJECTIONS/////////////////
///////////////////////////////////////////
///////////////////////////////////////////

//Yaga's concubine

INTERJECT_COPY_TRANS YAGCON 0 YYosh25JConc1 
== YYosh25J IF ~InParty("YOSHIMO") !StateCheck("YOSHIMO",CD_STATE_NOTVALID)~ THEN
~I've seen many shady characters getting involved in quite shady games, <CHARNAME>, but Yaga-Shura seems to have even more questionable taste when it comes to treating his pawns.~
END

INTERJECT_COPY_TRANS YAGCON 5 YYosh25JConc2 
== YYosh25J IF ~InParty("YOSHIMO") !StateCheck("YOSHIMO",CD_STATE_NOTVALID)~ THEN
~Are you sure you want to leave her like that? Perhaps we should think twice before letting her rot here, <CHARNAME>?~
END

//Amkethran Saemon

INTERJECT_COPY_TRANS AMSAEMON 0 YYosh25JSaemon1 
== YYosh25J IF ~InParty("YOSHIMO") !StateCheck("YOSHIMO",CD_STATE_NOTVALID)~ THEN
~Well, that should be interesting...~
END

//General

INTERJECT_COPY_TRANS AMTGEN01 0 YYosh25JGen1 
== YYosh25J IF ~InParty("YOSHIMO") !StateCheck("YOSHIMO",CD_STATE_NOTVALID)~ THEN
~Ah, <CHARNAME>, you are truly a magnet for all kinds of trouble. I wonder if there'll be yet another army coming after you.~
END

//Balthazar

INTERJECT_COPY_TRANS BALTH 0 YYosh25JBalth1 
== YYosh25J IF ~InParty("YOSHIMO") !StateCheck("YOSHIMO",CD_STATE_NOTVALID)~ THEN
~Be careful, <CHARNAME>. This man may look like a fox, but he also has strength of a bear.~
END

//Saradush Man

INTERJECT_COPY_TRANS BALTH 0 YYosh25JBalth1 
== YYosh25J IF ~InParty("YOSHIMO") !StateCheck("YOSHIMO",CD_STATE_NOTVALID)~ THEN
~That's quite a straightforward question, isn't it, my leader?~
END

//Melissan Saradush

INTERJECT_COPY_TRANS SARMEL01 0 YYosh25JSarMel1 
== YYosh25J IF ~InParty("YOSHIMO") !StateCheck("YOSHIMO",CD_STATE_NOTVALID)~ THEN
~Ah, as always we come in the middle of quite a hassle, my leader.~
END

//Ardic Saradush

INTERJECT_COPY_TRANS SARSON01 0 YYosh25JArdic1 
== YYosh25J IF ~InParty("YOSHIMO") !StateCheck("YOSHIMO",CD_STATE_NOTVALID)~ THEN
~Well, gods rarely have anything to do with saving those who need to be saved. That's why adventurers come out of nowhere, young one.~
END

//Some men Saradush

INTERJECT_COPY_TRANS SARTRO03 0 YYosh25JSM1 
== YYosh25J IF ~InParty("YOSHIMO") !StateCheck("YOSHIMO",CD_STATE_NOTVALID)~ THEN
~Ah, so that would be it with our plan, to be quiet like a snake.~
END

//Volo

EXTEND_BOTTOM SARVOLO 9 #4
+ ~InParty("YOSHIMO") !StateCheck("YOSHIMO",CD_STATE_NOTVALID) Global("YYOneTime","GLOBAL",0)~ + ~Do you have anything about Yoshimo?~ DO ~SetGlobal("YYOneTime","GLOBAL",1)~ + YYBio
END

CHAIN SARVOLO YYBio
~Ah, the infamous bounty hunter that used to work with you? Of course, I have something about him somewhere here...~
== YYosh25J ~Ah, I suppose most will remember the Great Yoshimo as a betrayer. I suppose I shouldn't expect anything else.~
== SARVOLO ~Excuse me, but... is that Yoshimo? You brought him back, <CHARNAME>? That's... mostly unusual. My notes do not include such a progress of events. Perhaps... perhaps we should update them? I would be honored if you could tell me how you feel about that man you brought back, <CHARNAME>.~
END
IF~~THEN REPLY ~Yoshimo indeed made some mistakes, but he was bound by geas. We should all remember that. I bet that at some point he had some doubts, but there was no way back for him. People should understand that he was a victim too. He's trying to pay for his mistakes now.~ DO ~IncrementGlobal("YYInflu","GLOBAL",1)~ EXTERN SARVOLO YYBio1
IF~~THEN REPLY ~Yoshimo made some mistakes and we should learn from what happened to him. Nothing can erase the past. I think we should think of him as of a perfect example of taking a wrong path.~ DO ~IncrementGlobal("YYInflu","GLOBAL",-1)~ EXTERN SARVOLO YYBio2

CHAIN SARVOLO YYBio1
~Well, that's surely an interesting way of looking at this situation! Thank you for sharing this story with me, <CHARNAME>.~
== YYosh25J ~I should thank you too, my leader. It is... indeed an interesting way of speaking about my doings.~
== YYosh25J ~Thank you.~
EXTERN SARVOLO 9

CHAIN SARVOLO YYBio2
~Well, I suppose many could learn on Yoshimo's mistake, <CHARNAME>. Thank you for speaking loudly about it.~
== YYosh25J ~Harsh as it may sound... you are right. Many may learn how not to follow my steps, <CHARNAME>...~
EXTERN SARVOLO 9

//SOLAR

/*I_C_T FINSOL01 27 YYosh25SolarChoice
== YYosh25J IF ~InParty("YOSHIMO") !StateCheck("YOSHIMO",CD_STATE_NOTVALID)~ THEN ~So, this is it. You followed the thread left by your heritage and ended here. I am not going to tell you what you should do, <CHARNAME>. It should be your decision.~
== YYosh25J ~No matter what it will be, it should be yours.~
END */

EXTEND_BOTTOM FINSOL01 27
IF ~InParty("YOSHIMO") !StateCheck("YOSHIMO",CD_STATE_NOTVALID) Global("YYoshimoLastWords","GLOBAL",0)~ DO ~SetGlobal("YYoshimoLastWords","GLOBAL",1)~ EXTERN YYosh25J YYosh25SolarChoice
END

CHAIN YYosh25J YYosh25SolarChoice
~So, this is it. You followed the thread left by your heritage and ended here. I am not going to tell you what you should do, <CHARNAME>. It should be your decision.~
= ~No matter what it will be, it should be yours.~
END
IF~~THEN REPLY ~I understand where this is coming from, Yoshimo.~ EXTERN YYosh25J YYosh25SolarChoice1
IF~~THEN REPLY ~Whatever. Just let me decide, Yoshimo.~ EXTERN YYosh25J YYosh25SolarChoice1

CHAIN YYosh25J YYosh25SolarChoice1
~Of course, my leader. Now, it's time.~
END COPY_TRANS FINSOL01 27 


