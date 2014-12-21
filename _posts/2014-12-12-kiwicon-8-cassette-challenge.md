---
layout: post
---

![kiwicon cassette](/images/cassette.jpg)

## Article in progress
This draft, released during a busy con, is an exercise in storytelling, and will be re-written.
It's online early to share the resources and get feedback.

## The Challenge
A rot13 encoded message in the schedule challenged hackers on to find out what was on their admission badges.

## Recording A Tape
We procured a tape-recorder from a second-hand store and used it to recorded the audio. Once we had a recording, we heard someone clever had worked out what the audio was at Meow the night before.
It was slow scan tv and used for old space footage.

## Sound To Slow Scan Television
At this point two teams were working away furiously at the problem. Team 1 used a program called qsstv that decoded slow scan tv to images. qsstv's wav import functionality is broken, so Team 1 found somewhere quiet, folded their laptop so the microphone was almost touching the speakers and imported it in to the program that way. Team 2 borrowed the 3.5mm cable that AmmonRa had on hand (thanks!) and worked around it by pluggin their mic straight in to their speakers.
We found images of assembly and some memory dumps.

![6502 assembly code page 1](/images/6502code1.png)
![6502 assembly code page 2](/images/6502code2.png)
![6502 data page 1](/images/6502data1.png)
![6502 data page 2](/images/6502data2.png)


## Transcribed
* [Assembly](/uploads/kc.asm)
* [Data](/uploads/data)

## what assembly is that!?
The audio contained 2 pages of 6502 assembly, the assembly language used to program the commodore 64, and 2 pages of data. Now we had to get it running without a Commodore 64. luckily there are a great selection of online 6502 assemblers and emulators written in javascript.

## getting 6502 assembly running on virtual 6502
once we had the images, both teams went about transcribing so we could execute it.
We learned a lot from the [6502 Tutorial](https://skilldrick.github.io/easy6502/).
Assembled the program to binary with an online [Assembler](http://e-tradition.net/bytes/6502/assembler.html).
And executed the resulting binary on this [Emulator](http://e-tradition.net/bytes/6502/).

## Finding The Answer
The program did not produce any output, nor did it modify the memory locations that refer to pixels on an Commodore 64 screen. After a quick review and a bit of help we worked out that the only location in memory that was being written to was the original location of the data.

When converted back to ascii it contained a message, and the key word we finally wanted to find.

## A Winner Appears
The first team of the day just managed to find the answer mere minutes before the second team finished up. 
Congrats to ss23 and skooch!

After the competition had finished a friend converted the assembly in Python to better understand it.

Thanks to the Crue, D.Roc and everyone who contributed to finding the solution to this awesome problem.
D.Roc promises the problem will be even more challenging next year, I am simultaneously excited and terrified...

##TLDR
* [rot13](http://rot13.com)
* [Audio Recording](/uploads/cassette.wav)
* apt-get install qsstv
* [Tutorial](https://skilldrick.github.io/easy6502/)
* [Assembler](http://e-tradition.net/bytes/6502/assembler.html)
* [Emulator](http://e-tradition.net/bytes/6502/)

