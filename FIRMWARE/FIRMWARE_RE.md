# FIRMWARE RE Challenges
## Challenge 1 : Assembly challenge

1. Write a program in assembly language to add two numbers and print the result.

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/FIRMWARE/ADD2.png)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/FIRMWARE/Add1.png)

## Microcorruption
### Challenge 2
1. Solve the tutorial and 5 levels (New Orleans, Sydney, Hanoi, Cusco, Reykjavik) on microcorruption.com

* Tutorial

For the tutorial part we get a Glimpse of how to analyse the password with different methods and in that we could learn the commands like basic commands :-

*c - "Continue" *
*s - "Next Step"*
*solve - "Solve" When the get the password and we send it to get into map for next level.*
*o - "It used to return to the from the function"*
*break - "We intialize the break point so that we get started from that point usually we break the main"*

Repeatelly using the above commands we get the clear picture how to program goes from main to the final step



## **New Orleans**

* Here comes the tasks for which we need to work with

![title](image2/microcrropution_1_1.png)

* After Getting into the New Orleans we need to use the command *"break main"* to mention the break point at the main function and after that we use the command *"c"* to continue the function.

![title](image2/microcrropution_1_2.png)

* And use the command *"s"* or *"steps"* to see the flow of the program and also *"o"* is used to skip the function or to return. In these line the we could fin that some interesting function called **"create password "** is used and we could find that some character is created int the **Live Memory Dump at 2400**.

![title](image2/microcrropution_1_3.png)

* As i guess that might be the password and lets check it by *"reset"* and continue the program using *"c"* command after reset command the New Orleans is refreshed and its reset.

![title](image2/microcrropution_1_4.png)

* We will input the password ones it reset using the command c
and its asks for password and i inputed it as **L,e$T+y** 

![title](image2/microcrropution_1_5.png)

* Yeah thats was just fun it was the right answer and the *"Door Unlocked"*, Feel happy for my first program :).

![title](image2/microcrropution_1_6.png)

* Then we need to type the command *"solve"* and enter the password which unlocked the door ie means **L,e$T+y**
![title](image2/microcrropution_1_7.png)



## **Sydney**

* Here comes the tasks for which we need to work with

![title](image2/microcrropution_2_1.png)

* After Getting into the Sydeny we need to use the command we use the command *"c"* to continue the function.

![title](image2/microcrropution_2_2.png)

* We need to input test passwords as *"PASSWORD"* and then check how the program works and whats the output.

![title](image2/microcrropution_2_3.png)

* We use the command *"break main"* to mention the break point at the main function and after that we use the command *"c"* to continue the function.

![title](image2/microcrropution_2_4.png)

* After getting into and using the commands *"s"* for next step and it takes to the function **get_password** so now after some steps it take the password from us.

![title](image2/microcrropution_2_5.png)

* So now we are moving on the execution or the flow of the program and that is given below how its execute.

![title](image2/microcrropution_2_6.png)

* After going into steps we find something interesting in the **check_password** where cmp is used in four place that means some comparison is taking place in the function.
![title](image2/microcrropution_2_7.png)

* And i found the corresponding values as per given below

![title](image2/microcrropution_2_10.png)

* We will input the password ones it reset using the command c
and its asks for password and i inputed it as **C.0Qte1W**

![title](image2/microcrropution_2_8.png)

* Yeah thats was just fun it was the right answer and the *"Door Unlocked"* Then we need to type the command *"solve"* and enter the password which unlocked the door ie means **C.0Qte1W**

![title](image2/microcrropution_2_9.png)



## Hanoi

* Here comes the tasks for which we need to work with

![title](image2/microcrropution_3_1.png)

* After Getting into the Hanoi we need to use the command *"break main"* to mention the break point at the main function and after that we use the command *"c"* to continue the function.

![title](image2/microcrropution_3_2.png)

* We need to input test passwords as *"PASSWORDPASSWORD"* as it asks for password between 8 -16 and then check how the program works and whats the output.

![title](image2/microcrropution_3_3.png)

* We use the command that used in the previous problems like s for the next step and these time i found some thinging phish as cmp.b as it compares the value in 0x16,$0x2410 that means it compares the value 0x16 in the address 0x2410.

![title](image2/microcrropution_3_4.png)

* We will input the password ones it reset using the command c
and its asks for password and i inputed it as **50415353574f524450415353574f52441600** as the value compares with the hexadecimal number 1600. 

![title](image2/microcrropution_3_6.png)

* Yeah thats was just fun it was the right answer and the *"Door Unlocked"* .

![title](image2/microcrropution_3_5.png)

* Then we need to type the command *"solve"* and enter the password which unlocked the door ie means **50415353574f524450415353574f52441600**

![title](image2/microcrropution_3_7.png)



## Cusco

* Here comes the tasks for which we need to work with

![title](image2/microcrropution_4_1.png)

* We need to input test passwords as *"PASSWORDPASSWORD"* as it asks for password between 8 -16 and then check how the program works and whats the output.

![title](image2/microcrropution_4_2.png)

* Use after the execution of wrong password it gives some error and our tasks is to find the correct Password.

![title](image2/microcrropution_4_3.png)

* After Getting into the Hanoi we need to use the command *"break main"* to mention the break point at the main function and after that we use the command *"c"* to continue the function.

![title](image2/microcrropution_4_4.png)

* These shows the path of the flow of the program and from these only we could find that from the main funtion to where all does it goes using the command *"s"* and *"o"* for return. 

![title](image2/microcrropution_4_5.png)

* And we found that we are not one the correct path and we are getting the wrong as password so we need to see the program where some unlock is happening ,and we found that the program is just having the **"unlock_door"** at address **"4644"** so we just add those numbers to our hexadecimalnumbers.

![title](image2/microcrropution_4_6.png)

* We will input the password ones it reset using the command *"c"* and its asks for password and i inputed it as **50415353574f524450415353574f52444644** as the value compares with the hexadecimal number 4644. 
 
![title](image2/microcrropution_4_7.png)

* Yeah thats was just fun it was the right answer and the *"Door Unlocked"* .

![title](image2/microcrropution_4_8.png)

* Then we need to type the command *"solve"* and enter the password which unlocked the door ie means **50415353574f524450415353574f52444644**

![title](image2/microcrropution_4_9.png)

## Reykjavik

* In these Tasks the case is different the below are the screenshot of how to compute the code.

We just executed the programas same as in Cusco but these times we could see that some changes are taking place in Live Memory Dump after checking the password and so i just copied the Memory Dump and diassemble it and i got the code as below

Before the changes in the Memory Dump
![title](image2/microcrropution_5_2.png)

After the changes in the Memory Dump
![title](image2/microcrropution_5_4_1.png)
![title](image2/microcrropution_5_4_2.png)
![title](image2/microcrropution_5_4_3.png)
![title](image2/microcrropution_5_4_4.png)
![title](image2/microcrropution_5_4_5.png)

After Analysing the program we could found that some comparison is taking place and we just watched and run the program and we just got the Password.



## Crackme
### Challenge 3 

1. Here is a simple program that requires a password to get the flag, your job is to find the password by analyzing the program. 

- In these task we need to analyze the the program which is in assemble 
- We need to justs check how the password for the challenge looks like for that we just run the code using **./challenge1**.
- After that we can just see whatare the strings in the challenge using the command *"strings challenge1"*.
- While going through all the strings in the challenge 2 we could found that some interesting string which look like **"supersecret"**.
- Now we need to run the programm and enter the password using **./challenge1**, then it asks for *"Enter the password"* and I entered the password as **"supersecret"**.

#using the wsl analyse.
![title](image/Capture.png)
![title](image/Capture1_2.png)
 #using GIDRA
![title](image/Capture2.png)


2. If you got the password for the previous one, try this out. It won’t be as easy this time around *wink* .

- In these task we need to analyze the the program which is in assemble.
- So these task is not simple as before , in these tasks we use **"gdb"** to analyse the programm for that we just use the command *"gdb ./challenge2"* and thus the program is open in gdb.
- Now we use the command *"set disassembly-flavor intel"* so that we the code resembles the source code more closely and also use the command *"disas main"* to get the DUMp of assembler code for the function main.
![title](image/challenge2_1.png)
- After that set a breakpoint so that we can get the clear picture of how the code is executing. Using the command *"break main"* as we are starting from the top of the main function to see the flow of the program and also need to run the program usin the comamnd *"run"*, and also use command *"stepdi"* to see the next code execution
![title](image/challenge2_2.png)
- So use the command *"stepdi"* we found the the code is getting into the usage or some jump is seen in the program so we found that some input that is atleast 2 input char input is need to flow of the program from the line **"DWORD PTR [rbp-0x4],0x2"** the 0x2 corresponds to the value 2.
![title](image/challenge2_3.png)
- After inputing some value we again do the same process and now the jump is taken place we use the command *"info registers"* as **"rax,0xa which corresponds to value 10"** so we get the number of strings that is length to be *"10"*.
![title](image/challenge2_4.png)
-  And now we just see the programm and we found some interesting thing that is the **"al,0x40"** which is comparing some value that is *"0x40"* which corresponds to *"64"* and that corresponds to the symbol *"@"*, and alo foun that the symbol is placed at the position 4 .
![title](image/challenge2_5.png)
- So we get the password as some *"10"* letters and having *"@*" at the position 4 so we run code like *"abcd@efghi"* and now we just do the above steps and these time it showing the flag so the password is confirmed, after the quit from gdb using *"q"*
![title](image/challenge2_6.png)
- Using the command *"./challenge2 abcd@efghi"* and hence we get the password succesfully with the command *"Nice Job"*



