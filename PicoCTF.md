# PicoCTF2021 

# Obedient Cat

## Problem Statement

This file has a flag in plain sight (aka "in-the-clear"). [Download flag](./flag).

## Information

Point Value: 5 points
Category: General Skills

## Hints

1. Any hints about entering a command into the Terminal (such as the next one), will start with a '$'... everything after the dollar sign will be typed (or copy and pasted) into your Terminal.
2. To get the file accessible in your shell, enter the following in the Terminal prompt: $ wget [https://mercury.picoctf.net/static/217686fc11d733b80be62dcfcfca6c75/flag](https://mercury.picoctf.net/static/217686fc11d733b80be62dcfcfca6c75/flag)
3. $ man cat

## Solution

We need to download the file named "flag" from our problem statement and copy and paste the flag, Just follow the Hints there you go have the flag.

## Flag

> picoCTF{s4n1ty_v3r1f13d_b5aeb3dd}

# Python Wrangling

## Information

Points: 10
Category: General Skills

## Problem Statement

Python scripts are invoked kind of like programs in the Terminal... Can you run [this Python script](./ende.py) using [this password](./pw.txt) to get [the flag](./flag.txt.en)?

## Hints

1. Get the Python script accessible in your shell by entering the following command in the Terminal prompt: $ wget [https://mercury.picoctf.net/static/8e33ede04d02f3765b8c6a6e24d72733/ende.py](https://mercury.picoctf.net/static/8e33ede04d02f3765b8c6a6e24d72733/ende.py)
2. $ man python

## Solution

Navigate to the directory where the "Python file" was download from the above link and use the command `python -d flag.txt.en` (-d for decode and -e is encode). Thus it asked for the password which I pasted from pw.txt and then it outputted the flag.

## Flag

> picoCTF{4p0110_1n_7h3_h0us3_aa821c16}

# Waving Flag

## Problem Statement

Can you invoke help flags for a tool or binary? [This program](https://mercury.picoctf.net/static/a14be2648c73e3cda5fc8490a2f476af/warm) has extraordinarily helpful information...

## Information

Points: 10

## Hints

1. This program will only work in the webshell or another Linux computer.
2. To get the file accessible in your shell, enter the following in the Terminal prompt:
$ wget [https://mercury.picoctf.net/static/a14be2648c73e3cda5fc8490a2f476af/warm](https://mercury.picoctf.net/static/a14be2648c73e3cda5fc8490a2f476af/warm)
3. Run this program by entering the following in the Terminal prompt: $ ./warm, but you'll first have to make it executable with $ chmod +x warm
4. -h and --help are the most common arguments to give to programs to get more information from them!
5. Not every program implements help features like -h and --help.

## Solution

We need to download "this program" file open it and search for "pico" in the search tab.
And there we would able to find the flag somewhere in the middle.

## Flag

> picoCTF{b1scu1ts_4nd_gr4vy_755f3544}

# Nice netcat

## Information

Points: 15
Category: General

## Problem Statement

There is a nice program that you can talk to by using this command in a shell: $ nc mercury.picoctf.net 43239, but it doesn't speak English...

## Solution

1. You can practice using netcat with this picoGym problem: [what's a netcat?](https://play.picoctf.org/practice/challenge/34)
2. You can practice reading and writing ASCII with this picoGym problem: [Let's Warm Up](https://play.picoctf.org/practice/challenge/22)

## Solution



## Flag

> picoCTF{g00d_k1tty!_n1c3_k1tty!_7c0821f5}


# Static Ain't Always Noise

## Problem Statement

Can you look at the data in this binary: [static](https://mercury.picoctf.net/static/bc72945175d643626d6ea9a689672dbd/static)? This [BASH](https://mercury.picoctf.net/static/bc72945175d643626d6ea9a689672dbd/ltdis.sh) script might help!

## Information

Points: 20

## Solution

Download the static file, and search "pico", and the flag is located somewhere in the middle.

## Flag

> picoCTF{d15a5m_t34s3r_1e6a7731}


# Tab, Tab, Attack

## Information

Points: 20
Category: General Skills

## Problem Statement

Using tabcomplete in the Terminal will add years to your life, esp. when dealing with long rambling directory structures and filenames: [Addadshashanammu.zip](./Addadshashanammu.zip)

## Hints

After `unzip`ing, this problem can be solved with 11 button-presses...(mostly Tab)...

## Solution



## Flag

> picoCTF{l3v3l_up!_t4k3_4_r35t!_524e3dc4}

# Magikarp Ground Mission

## Information

Points: 30
Category: General Skills

## Problem Statement

Do you know how to move between directories and read files in the shell? Start the container, `ssh` to it, and then `ls` once connected to begin. Login via `ssh` as `ctf-player` with the password, `6d448c9c`

## Hints

1. Finding a cheatsheet for bash would be really helpful!

## Solution



## Flag

> picoCTF{xxsh_0ut_0f_\/\/4t3r_5190b070}

