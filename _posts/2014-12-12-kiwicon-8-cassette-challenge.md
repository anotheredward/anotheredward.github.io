---
layout: post
---

<img src="/images/cassette.jpg" alt="kiwicon cassette">

##TLDR
* [rot13](http://rot13.com)
* [Audio Recording](/uploads/cassette.wav)
* apt-get install qsstv
* [Tutorial](https://skilldrick.github.io/easy6502/)
* [Assembler](http://e-tradition.net/bytes/6502/assembler.html)
* [Emulator](http://e-tradition.net/bytes/6502/)

## Op-shopping In A Lunch Break
Four hackers are sitting, scarfing down Burgerfuel so they can get back to the con before the next talk starts. After the burgers are demolished, they leaf through the schdule to see what comes next, coming across a wall of nonsense.
After a quick visit to [rot13.com](//rot13.com), a challenge appears.

Kiwicon puzzle challenge.

Welcome to the kiwicon puzzle challenge, solving this page has put you on the road to a harder puzzle, one that involves older computer technology and ways of encoding information that gou may not have seen before, also bad attempts at crypto from 1908's.

The game begins as soon as you have this guide book and your badge.

You will need to havg solved the puzzle and given the code word to a member of the crew before 3pm on Friday.

Note that you might find the need for a Commodore 64 or an emulator for a C64.

D.Roc

As suspected ,there's something amazing on the tapes around our necks. The hackers decide it's a challenge worth taking, but they need to rush back to be on time, all but one, that goes on the hunt for some way of playing this ancient cassette tape.

## Tape Deck Hunt
The first try is a record store, looking for a cheap sony walkman or at least any idea of where to get one. The helpful staff give two leads, the salvation army, on the way back to the conference, which sounds attractive since the clock is ticking. And the David White Gallery, a building buried in ceiling-high stacks of history, but in the opposite direction of the con. After a quick chat and a hurried scribbling of directions for the out-of-town hacker, he heads off, up the hill, in the direction of the David White gallery.


## The David White Gallery
Second hand shelves are stacked out the front of the store, towering with VHS tapes, our hacker feels like he might have come to the right place. Carefully he steps through a hallway made narrow by hundreds of paintings stacked either side of him, and walks further in to the rabbit-hole. Cassette tapes catch his eye as he comes to a large room and asks after something to play the tape around his neck.
A moment later, after diving through piles of electronics and finally finding a power cable, the silver boombox, marked with nail-polish and covered in dust, splutters to lift. Even after all the rumors, it wasn't Metallica. The speakers send out a modem-like whine. The game is on!

## Bringing Back The Goods
Our hacker rushes back to the con, excited at the prospect of chasing down the mystery contained in the tapes, but there is still one more problem to face. How do we get the sound off of the boombox on to a computer?
Luckily a resourceful friend brought a 3.5mm male-to-male cable, audacity records the tape loud and clear.

## Collaboration
The people make the con. They came together, shared freely and worked together to overcome this challenge. One team was looking for clean recording to work from, and in exchange they let the hacker in on the findings of the night before. At Meow somone had recorded and shared a low-quality recording. Some clever spakr had worked out the data was (slow-scan television)[https://en.wikipedia.org/wiki/Slow-scan_television]. With this in mind we set off to find a tool that could show us what was encoded inside the message.

## Converting From Sound To Slow Scan Television
apt-get install qsstv
We couldn't import audio from file due to a bug with qsstv, so  played audio from audacity and then plug the speakers in to th microphone. Team two found a quiet location and almost closed the laptop so the microphone was almost touching the speakers.

## Discovering The Screenshots
The audio contained 3 pages of 6502 assembly, the assembly language used to program the Commodore 64, and 1 page of data. Now we had the challenge of getting it running without access to difficult to find hardware. Luckily there are a great selection of online 6502 assemblers and emultaors written in Javascript.

## Getting 6502 Assembly Running On Virtual 6502
Once we had the images, both teams went about transcribing so we could execute it.
We learned a lot from:
(6502 Tutorial)[https://skilldrick.github.io/easy6502/]
Assembled the program to binary with this:
(Assembler)[http://e-tradition.net/bytes/6502/assembler.html]
And executed it here.
(Emulator)[http://e-tradition.net/bytes/6502/]

## Finding The Answer
The program did not produce any output, nor did it modify the memory locations that refer to pixels on an Amiga screen. So back to the code with use. After a quick review and a bit of help we worked out that the only locations in memory that was being written to was the original location of the data.

When converted back to ascii it contained a message, and the key word we finally wanted to find..

## A Winner Appears
The first team of the day just managed to find the answer mere minutes before the second team finished up. 
Congrats!

Thanks to the Crue, D.Roc and everyone who contributed to finding the solution to this awesome problem.

