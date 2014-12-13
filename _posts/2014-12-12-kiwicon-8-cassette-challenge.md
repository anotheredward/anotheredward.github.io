---
layout: post
---

<img src="/images/cassette.jpg" alt="kiwicon cassette">

## The Badge Challenge
This year, a rot13 encoded message in the schedule started potential hackers on their way to finding out what was on the tapes hanging from their necks.

After managing to procure a tape-recorder and get the audio we were faced with the challenge of working out how to decode it. Luckily someone clever had worked out that the audio was video encoded in audio. Also known as Slow Scan TV and apparently used for the space-landings.

## Converting From Sound To Slow Scan Television
The team found an application called qsstv that decoded slow scan TV to images, after working around a bug with importing .wave files we found that the data was four images of some sort of assembly code. The workaround used in the winning team was to go somewhere quiet and fold the laptop so the microphone was touching the speakers as closely as possible.

<img src"/images/6502code.jpg" alt="6502 assembly code">

## Discovering The Screenshots
The audio contained 3 pages of 6502 assembly, the assembly language used to program the Commodore 64, and 1 page of data. Now we had the challenge of getting it running without access to difficult to find hardware. Luckily there are a great selection of online 6502 assemblers and emulators written in Javascript.

## Getting 6502 Assembly Running On Virtual 6502
Once we had the images, both teams went about transcribing so we could execute it.
We learned a lot from:
(6502 Tutorial)[https://skilldrick.github.io/easy6502/]
Assembled the program to binary with this:
(Assembler)[http://e-tradition.net/bytes/6502/assembler.html]
And executed it here.
(Emulator)[http://e-tradition.net/bytes/6502/]

## Finding The Answer
The program did not produce any output, nor did it modify the memory locations that refer to pixels on an Amiga screen. After a quick review and a bit of help we worked out that the only location in memory that was being written to was the original location of the data.

When converted back to ascii it contained a message, and the key word we finally wanted to find.

## A Winner Appears
The first team of the day just managed to find the answer mere minutes before the second team finished up. 
Congrats to ss23 and skooch!

After the competition had finished a friend converted the assembly in Python to better understand it.

Thanks to the Crue, D.Roc and everyone who contributed to finding the solution to this awesome problem.

##TLDR
* [rot13](http://rot13.com)
* [Audio Recording](/uploads/cassette.wav)
* apt-get install qsstv
* [Tutorial](https://skilldrick.github.io/easy6502/)
* [Assembler](http://e-tradition.net/bytes/6502/assembler.html)
* [Emulator](http://e-tradition.net/bytes/6502/)

