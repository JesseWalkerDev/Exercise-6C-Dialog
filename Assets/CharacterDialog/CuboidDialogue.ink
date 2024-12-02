-> greeting

== greeting ==
Have you talked to my capsule friend? They are my favorite person! ...Or polyhedra, or whatever.
-> talkToFriend

== talkToFriend ==
 * I haven't. Should I go talk to them?
    Absolutely! Tell them I send my regards.
    -> END
 * Um, yeah...
    Well? They're quite a nice fellow, aren't they?
    -> aboutFriend
-> DONE

== aboutFriend ==
* Uh, yeah! Totally!
    I just love listening to their charming stories and poetic musings... 😊
    -> END
* They seemed a little strange...
    Really? How so?
    -> strangeFriend
-> DONE

== strangeFriend ==
* Nevermind.
    Hmm, Okay then.
    -> END
* They seemed to be speaking jibberish.
    Woah! Don't insult my companion's beatiful use of language!! You do not deserve to hear such perfect literature if you cannot appreciate it!!! 😤
    -> END
-> DONE