# BANDIT 
## SETUP TO BANDIT
### LEVEL GOAL
The goal of this level is for you to log into the game using SSH. The host to which you need to connect is bandit.labs.overthewire.org, on port 2220. The username is bandit0 and the password is bandit0. Once logged in, go to the Level 1 page to find out how to beat Level 1.

### SOLUTION
1. We need to connect the  - bandit.labs.overthewire.org, port - 2220, username - bandit0 and password – bandit0. The option -p is tell the port to connect and the general command to connect is ssh username@address -p port.
2. Thus we connected to the bandit.labs.overthewire.org and entered in level 0 .

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit0.PNG)

## LEVEL 0
### LEVEL GOAL
The password for the next level is stored in a file called readme located in the home directory. Use this password to log into bandit1 using SSH. Whenever you find a password for a level, use SSH (on port 2220) to log into that level and continue the game.

### SOLUTION
1. After entering in bandit0 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls"* command we get the file **"readme"** .
3. After opening the **"readme"** using the command *"cat"* ie **"cat readme"** .
4. We get a password as **boJ9jbbUNNfktd78OOpsqOltutMc3MY1**
5. Now to get into the level1 we need to connect using - ssh bandit1@bandit.labs.overthewire.org -p 2220
and password - **boJ9jbbUNNfktd78OOpsqOltutMc3MY1**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit1.PNG)

## LEVEL 1
### LEVEL GOAL
The password for the next level is stored in a file called - located in the home directory

### SOLUTION
1. After entering in bandit1 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls -la"* command we get the all file.
3. Now we need to open the **"-"** file using the command *"cat ./-"* because it doesnot execute *"cat-"* .
4. We get a password as **CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9**
5. Now to get into the level2 we need to connect using - ssh bandit2@bandit.labs.overthewire.org -p 2220
and password - **CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit2.PNG)

## LEVEL 2
### LEVEL GOAL
The password for the next level is stored in a file called spaces in this filename located in the home directory

### SOLUTION
1. After entering in bandit2 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls -la"* command we get the all file.
3. Now we need to open the **"spaces in this filename"** file using the command *" cat spaces\ in\ this\ filename"* as it is spaces seperated so to open it we need to use \ .
4. We get a password as **UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK**
5. Now to get into the level3 we need to connect using - ssh bandit3@bandit.labs.overthewire.org -p 2220
and password - **UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit3.PNG)

## LEVEL 3
### LEVEL GOAL
The password for the next level is stored in a hidden file in the inhere directory.

### SOLUTION
1. After entering in bandit3 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls -alps"* command we get the all file.
3. Now we need to open the **"inhere"** directory using the command *"  cd inhere/"* cd is used to open the directory and after that we need to open the file nammed as *"hidden file"* in the **"inhere"** using the command *"cat ./.hidden"*.
4. We get a password as **pIwrPrtPN36QITSp3EQaw936yaFoFgAB**
5. Now to get into the level4 we need to connect using - ssh bandit4@bandit.labs.overthewire.org -p 2220
and password - **pIwrPrtPN36QITSp3EQaw936yaFoFgAB**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit4.PNG)

## LEVEL 4
### LEVEL GOAL
The password for the next level is stored in the only human-readable file in the inhere directory. Tip: if your terminal is messed up, try the “reset” command.

### SOLUTION
1. After entering in bandit4 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls -alps"* command we get the all file.
3. Now we need to open the **"inhere"** directory using the command *"  cd inhere/"* cd is used to open the directory and after that we need to find the file which is human readable in **"inhere"** using the command *"find . -type f | xargs file"* 
and then we need to display the password that is stored in using the command *" cat ./-file07"* .
4. We get a password as **koReBOKuIDDepwhWk7jZC0RTdopnAYKh**
5. Now to get into the level5 we need to connect using - ssh bandit5@bandit.labs.overthewire.org -p 2220
and password - **koReBOKuIDDepwhWk7jZC0RTdopnAYKh**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit5.PNG)

## LEVEL 5
### LEVEL GOAL
The password for the next level is stored in a file somewhere under the inhere directory and has all of the following properties:

human-readable
1033 bytes in size
not executable.

### SOLUTION
1. After entering in bandit5 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls -alps"* command we get the all file.
3. Now we need to open the **"inhere"** directory using the command *"  cd inhere/"* cd is used to open the directory and after that we need to find the file which is human readable , size of 1033 bytes and not executuble  in **"inhere"** using the command *"find . -type f -size 1033c ! -executable"* in these *c* stands for bytes and -type f *human readable*, then we need to display the password that is stored in using the command *" cat ./maybehere07/.file2"* .
4. We get a password as **DXjZPULLxYr17uwoI01bNLQbtFemEgo7**
5. Now to get into the level6 we need to connect using - ssh bandit6@bandit.labs.overthewire.org -p 2220
and password - **DXjZPULLxYr17uwoI01bNLQbtFemEgo7**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit6.PNG)

## LEVEL 6
### LEVEL GOAL
The password for the next level is stored somewhere on the server and has all of the following properties:

owned by user bandit7
owned by group bandit6
33 bytes in size

### SOLUTION
1. After entering in bandit6 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls -alps"* command we get the all file.
3. Now we need to find the *owned by user bandit7*,
*owned by group bandit6*, *33 bytes in size"* so for that we are using the command *" find / - type f -user bandit7 -group bandit6 -size 33c"* in these 33c stands for the 33 bytes , the / is used to go through each of content in the file.
4. We get a password as **HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs**
5. Now to get into the level7 we need to connect using - ssh bandit7@bandit.labs.overthewire.org -p 2220
and password - **HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit7.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit7.1.PNG)

## LEVEL 7
### LEVEL GOAL
The password for the next level is stored in the file data.txt next to the word millionth

### SOLUTION
1. After entering in bandit7 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls -alps"* command we get the all file.
3. Now we need to find the password corresponding to the word*miilionth* from the lists of strings in the **"data.txt"** for that we are using the command as *" strings data.txt | grep "millionth""* in which the grep is used to find the word corresponding to the word *miilionth*
4. We get a password as 
**cvX2JJa4CFALtqS87jk27qwqGhBM9plV**
5. Now to get into the level8 we need to connect using - ssh bandit8@bandit.labs.overthewire.org -p 2220
and password - **cvX2JJa4CFALtqS87jk27qwqGhBM9plV**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit8.PNG)

## LEVEL 8
### LEVEL GOAL
The password for the next level is stored in the file data.txt and is the only line of text that occurs only once

### SOLUTION
1. After entering in bandit8 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls -alps"* command we get the all file.
3. Now we need to find is the only line of text that occurs only once in the **"data.txt"** so for that we are using the command as *"sort data.txt | uniq -c"* in which uniq -c is used to count the number of times the word repeat in that file .
4. We get a password as 
**UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR**
5. Now to get into the level9 we need to connect using - ssh bandit9@bandit.labs.overthewire.org -p 2220
and password - **UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit9.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit9.1.PNG)

## LEVEL 9
### LEVEL GOAL
The password for the next level is stored in the file data.txt in one of the few human-readable strings, preceded by several ‘=’ characters.

### SOLUTION
1. After entering in bandit9 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls -alps"* command we get the all file.
3. Now we need to find preceded by several ‘=’ characters **"data.txt"** so for that we are using the command as *"strings data.txt | grep "=""* in which grep helps to print all the characters with *"="* .
4. We get a password as 
**truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk** as these is the only human readable that we found from the data file.
5. Now to get into the level10 we need to connect using - ssh bandit10@bandit.labs.overthewire.org -p 2220
and password - **truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit10.PNG)

## LEVEL 10
### LEVEL GOAL
The password for the next level is stored in the file data.txt, which contains base64 encoded data

### SOLUTION
1. After entering in bandit10 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls -alps"* command we get the all file.
3. Now we need to encode the data that contains base64 in **"data.txt"** so for that we are using the command as *"base64 -d data.txt"* base64 -d used to encoded the data.
4. We get a password as 
**IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR** 
5. Now to get into the level11 we need to connect using - ssh bandit11@bandit.labs.overthewire.org -p 2220
and password - **IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit11.PNG)

## LEVEL 11
### LEVEL GOAL
The password for the next level is stored in the file data.txt, where all lowercase (a-z) and uppercase (A-Z) letters have been rotated by 13 positions

### SOLUTION
1. After entering in bandit11 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls -alps"* command we get the all file.
3. Now we need to open the **"data.txt"** anf from there we get the *"Gur cnffjbeq vf 5Gr8L4qetPEsPk8htqjhRK8XSP6x2RHh"* after that we need to copy the above code and best in the RTO13.
4. We get a password as 
**5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu** 
5. Now to get into the level12 we need to connect using - ssh bandit12@bandit.labs.overthewire.org -p 2220
and password - **5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit12.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit12.1.PNG)

## LEVEL 12
### LEVEL GOAL
The password for the next level is stored in the file data.txt, which is a hexdump of a file that has been repeatedly compressed. For this level it may be useful to create a directory under /tmp in which you can work using mkdir. For example: mkdir /tmp/myname123. Then copy the datafile using cp, and rename it using mv (read the manpages!)

### SOLUTION
1. After entering in bandit12 we need to see list of files and subdirectories contained in the current working directory using the command *"ls"*
2. Using the *"ls -alps"* command we get the all file.
3. Now we need to open the **"data.txt"** is a hexdump of a file that has been repeatedly compressed. Using *" xxd -r data.txt > data"* and these command is used to convert a hex dump back to its original BINARY form.
4. After that we need to Run *"file data"* command, to display the file type.
* The *"file fileName"* command to determine the file type of the output file file.
* The *"mv source "* command to change the output file to its appropriate file type stated in the previous steps.
* The decompress / unzip the files using the appropriate type of command based on the file extension displayed
5. After that we need to repeat the above command until we get the ASCII text, if we get such ASCII text use the command *"cat file"*.
6. We get a password as 
**8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL** 
7. Now to get into the level13 we need to connect using - ssh bandit13@bandit.labs.overthewire.org -p 2220
and password - **8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit13.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit13.1.PNG)

## LEVEL 13
### LEVEL GOAL
The password for the next level is stored in /etc/bandit_pass/bandit14 and can only be read by user bandit14. For this level, you don’t get the next password, but you get a private SSH key that can be used to log into the next level. Note: localhost is a hostname that refers to the machine you are working on

### SOLUTION
1. In these level we only need to get into a level 15 where a password is stored under *"cat /etc/bandit_pass/bandit14"* 
2. For getting into level14 we need to use the command *"ssh -i ./sshkey.private bandit14@localhost"*

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit14.PNG)

## LEVEL 14
### LEVEL GOAL
The password for the next level can be retrieved by submitting the password of the current level to port 30000 on localhost.

### SOLUTION
1. After entering in bandit14 we need to get the password using the command *"cat /etc/bandit_pass/bandit14"*.
2. We get the password as **4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e**.
3. Now using the command *"nc localhost 30000"* and we need to input the above password if its correct we get the password for level 16.
4. We get a password as 
**BfMYroe26WYalil77FoDi9qh59eK5xNr** 
5. Now to get into the level15 we need to connect using - ssh bandit15@bandit.labs.overthewire.org -p 2220
and password - **BfMYroe26WYalil77FoDi9qh59eK5xNr**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit15.PNG)

## LEVEL 15
### LEVEL GOAL
The password for the next level can be retrieved by submitting the password of the current level to port 30001 on localhost using SSL encryption.

### SOLUTION
1. After entering in bandit14 we need to get the password using the command *"cat /etc/bandit_pass/bandit15"*.
2. We get the password as **BfMYroe26WYalil77FoDi9qh59eK5xNr**.
3. Now using the command *"ncat --ssl localhost 30001"* and we need to input the above password if its correct we get the password for level 16.
4. We get a password as 
**cluFn7wTiGryunymYOu4RcffSxQluehd** 
5. Now to get into the level16 we need to connect using - ssh bandit16@bandit.labs.overthewire.org -p 2220
and password - **cluFn7wTiGryunymYOu4RcffSxQluehd**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit16.PNG)

## LEVEL 16
### LEVEL GOAL
The CREDENTIALS for the next level can be retrieved by submitting the password of the current level to a port on localhost in the range 31000 to 32000.

### SOLUTION
1. After entering in bandit16 we need to scan port range from 31000 to 32000 & requires SSL ,using the command *"nmap -p 31000-32000 localhost"*.
2. Now we need to use the command *"cat /etc/bandit_pass/bandit16 | openssl s_client -connect localhost:31046 -quiet "*
we find whether there exists the key,similarly we scan for other localhosts also and we could come to an end at *"localhost : 31960"* there exists a key.
3. Actually we don’t have write permission in the home or current working directory, so we can create a file and save the RSA private key at our current working directory using the command *"mktemp -d"* and open the tmp using the command *cd*.
4. Now we need to copy and paste the RSA key in the tmp using the command *"openssl s_client -connect localhsot : 31790 > private.key"* and using the command *"ls"* we can seek into the tmp file. After that we use chmod command is used to change the access mode of a file command as *"chmod 600 private.key"*
5. Since, the RSA private key stored in a file, we can connect to bandit17 using ssh -i sshkey.private bandit17@localhost

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit17.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit17.1.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit17.2.PNG)

## LEVEL 17
### LEVEL GOAL
There are 2 files in the home directory: passwords.old and passwords.new. The password for the next level is in passwords.new and is the only line that has been changed between passwords.old and passwords.new.

### SOLUTION
1. After entering in bandit17 we need to see the password that are new using the command *"diff passwords.new passwords.old"*
2. And now we get the password new as **"kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd"**
3. Now to get into the level18 we need to connect using - ssh bandit18@bandit.labs.overthewire.org -p 2220
and password - **kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit18.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit18.1.PNG)

## LEVEL 18
### LEVEL GOAL
The password for the next level is stored in a file readme in the homedirectory. Unfortunately, someone has modified .bashrc to log you out when you log in with SSH.

### SOLUTION
1. After entering in bandit18 Now that we have an idea of some of the shells that should be preset on all systems we can try logging with them using SSH. The -t flag of the SSH command is used to specify the shell to be used to login into the system.
2. Using the command *"ssh bandit18@bandit.labs.overthewire.org -p 2220 -t "/bin/sh" "* and need to enter the password **"kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd"**
3. Now we get the file in the bandit18 using the *"ls"* and there exisits a *"readme"* file where password is stored so to open the *"readme"* file we use the command *"cat readme"*
4. We get the password as **"IueksS7Ubh8G3DCwVzrTd8rAVOwq3M5x"**
3. Now to get into the level19 we need to connect using - ssh bandit19@bandit.labs.overthewire.org -p 2220
and password - **IueksS7Ubh8G3DCwVzrTd8rAVOwq3M5x**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit19.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit19.1.PNG)

## LEVEL 19
### LEVEL GOAL
To gain access to the next level, you should use the setuid binary in the homedirectory. Execute it without arguments to find out how to use it. The password for this level can be found in the usual place (/etc/bandit_pass), after you have used the setuid binary.

### SOLUTION
1. After entering in bandit19 we will use *"ls"* command used to seek file in the bandit19. 
2. So we can found that **"bandit20-do"** directory is storing the password ,ie means we can retrieve the password using the following command *"./bandit20-do cat/etc/bandit_pass/bandit20"*.
3. We get the password as follows **"GbKksEFF4yrVs6il55v6gwY5aVje5f0j"**
4.  Now to get into the level20 we need to connect using - ssh bandit20@bandit.labs.overthewire.org -p 2220
and password - **GbKksEFF4yrVs6il55v6gwY5aVje5f0j**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit20.PNG)

## LEVEL 20
### LEVEL GOAL
There is a setuid binary in the home directory that does the following:
1. It makes a connection to localhost on the port you specify as a command line argument.
2. It then reads a line of text from the connection and compares it to the password in the previous level (bandit20). If the password is correct, it will transmit the password for the next level (bandit21).

### SOLUTION
1. After entering in bandit20 we will use *"ls"* command used to seek file in the bandit20. 
2. So we can found that **"suconnect"** in these level we need to use other terminal so to now the syntax we just use the command *"./suconnect"* and we could get the syntax which asks for the **"portnumber"** to get the **"portnumber"** we use the command *"nmap localhost"*.
3. Now we can connect the terminal 1 -> terminal 2 with command *"./suconnect 6000"* in terminal 2 and *"nc -lp 6000"* command in terminal 1 and also need to input the password in level 20.
4. Thus we get the password as **"gE269g2h3mw3pwgrj0Ha9Uoqen1c9DGr"**
4.  Now to get into the level21 we need to connect using - ssh bandit21@bandit.labs.overthewire.org -p 2220
and password - **gE269g2h3mw3pwgrj0Ha9Uoqen1c9DGr**


![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit21terminal1.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit21terminal2.PNG)


## LEVEL 21
### LEVEL GOAL
A program is running automatically at regular intervals from cron, the time-based job scheduler. Look in /etc/cron.d/ for the configuration and see what command is being executed.

### SOLUTION
1. After entering in bandit21 we will use *"ls -al /etc/cron.d/"* command used to seek file in the bandit21. 
2. So we can found that may file now we need to open the **"cronjob_bandit22"** using the command *"cat /etc/cron.d/cronjob_bandit22"*
3. Now we need to open we use the command *"cat /usr/bin/cronjob_bandit22.sh"* thus we found that in a temp file it is stored.So to open we use the command *"cat /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv"*
4. Thus we get the password as  **"Yk7owGAcWjwMVRwrTesJEwB7WVOiILLI"**
4.  Now to get into the level22 we need to connect using - ssh bandit22@bandit.labs.overthewire.org -p 2220
and password - **Yk7owGAcWjwMVRwrTesJEwB7WVOiILLI**.

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit22.PNG)

## LEVEL 22
### LEVEL GOAL
A program is running automatically at regular intervals from cron, the time-based job scheduler. Look in /etc/cron.d/ for the configuration and see what command is being executed.

### SOLUTION
1. After entering in bandit22 we will use *"ls -al /etc/cron.d/"* command used to seek file in the bandit22. 
2. So we can found that many file, now we need to open the **"cronjob_bandit23"** using the command *"cat /etc/cron.d/cronjob_bandit23"*
3. Now we need to open we use the command *"cat /usr/bin/cronjob_bandit23.sh"* .The file name is basically a md5 hash of *"echo I am user bandit22 | md5sum | cut –d ‘ ‘ –f 1"*, so we get a line of code and using the command we get the password for next level so the command is *"cat /tmp/8ca319486bfbbc3663ea0fbe81326349"*
4. Thus we get the password as  **"jc1udXuA1tiHqjIsL8yaapX5XIAI6i0n"**
5.  Now to get into the level23 we need to connect using - ssh bandit23@bandit.labs.overthewire.org -p 2220
and password - **jc1udXuA1tiHqjIsL8yaapX5XIAI6i0n**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit23.PNG)

## LEVEL 23
### LEVEL GOAL
A program is running automatically at regular intervals from cron, the time-based job scheduler. Look in /etc/cron.d/ for the configuration and see what command is being executed.

NOTE: This level requires you to create your own first shell-script. This is a very big step and you should be proud of yourself when you beat this level!

NOTE 2: Keep in mind that your shell script is removed once executed, so you may want to keep a copy around…

### SOLUTION
1. We have to create our own file directory in /tmp and then create a script which output the password file there, and then move it over to the /var/spool/$myname directory
2. After entering in bandit21 we will use *"ls /etc/cron.d/"* command used to seek file in the bandit23. 
3. So we can found that many file, now we need to open the **"cronjob_bandit24"** using the command *"cat /etc/cron.d/cronjob_bandit24"*
4. Now we need to open we use the command *"cat /usr/bin/cronjob_bandit24.sh"* .Now create a script file password in **"/tmp/bios"** which will contain our script. The script is
*"#!/bin/sh*
*cat /etc/bandit_pass/bandit24 > /tmp/bios/password.txt"*
5. Opening the password.txt we get the password as  **"UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ"**
6.  Now to get into the level24 we need to connect using - ssh bandit24@bandit.labs.overthewire.org -p 2220
and password - **UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ**.

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit24.1.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit24.2.PNG)

## LEVEL 24
### LEVEL GOAL
A daemon is listening on port 30002 and will give you the password for bandit25 if given the password for bandit24 and a secret numeric 4-digit pincode. There is no way to retrieve the pincode except by going through all of the 10000 combinations, called brute-forcing.

### SOLUTION
1. We have to create our own file directory in /tmp and then create a script which output the password file.
2. After entering in bandit24 we will use *"nc localhost 30002"* command used to connect. 
3. So we can found that many file, now we need to enter the password and the pincode , but we only having the password and not having the code  
4. We used the vim to save the 

**"#!/bin/bash**

**bandit24=UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ**

**for pin in {0000..9999}; do**

**echo "bandit24 $pin**

**done | nc localhost 30002**

in password.sh and using *"ls"* command we can see the *password.sh*and now we use the command to run and connect using the command *"./password.sh"*

5. So we get the bandit25 password after getting into many files as **"uNG9O58gUE7snukf3bvZ0rxhtnjzSGzG"**
6.  Now to get into the level25 we need to connect using - ssh bandit25@bandit.labs.overthewire.org -p 2220
and password - **uNG9O58gUE7snukf3bvZ0rxhtnjzSGzG**

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit25.1.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit25.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit25.2.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit25.3.PNG)

## LEVEL 25
### LEVEL GOAL
Logging in to bandit26 from bandit25 should be fairly easy… The shell for user bandit26 is NOT /bin/bash, but something else.
Find out what it is, how it works and how to break out of it.

### SOLUTION
1. After entering in bandit25 we will use *"ls "* command used to seek file in the bandit25. 
2. So we can found that their exists *"bandit26.sshkey"* so we open it using the command *"ssh -i bandit26.sshkey bandit26@localhost"*.
3. But we found th it showing bandit 26 and ends not showing any password or stuff like that so now we need to shrink the terminal and again need to enter the command *"ssh -i bandit26.sshkey bandit26@localhost"* , so now the terminal shows **"more 86%"** now we need to use the press v for vim after getting into it we use the command *":e /etc/bandit_pass/bandit26"* and enter we get the password for next level 5czgV9L3Xx8JPOyRbXh6lQbmIOWvPT6Z
4. Thus we get the password as  **"5czgV9L3Xx8JPOyRbXh6lQbmIOWvPT6Z"**
5.  Now to get into the level26 we need to again prto open the vim and use the command *":shell"* and enter we get the 
into bandit26.

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit26.2.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit26.3.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/BANDIT/image/bandit26.PNG)



