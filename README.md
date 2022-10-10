# Mars-Tas-1

##Problem 4

Difference between ""(double quotes) & ''(single quotes)

""(Double quotes): This will store a string as it is with the funcionality of $ too. 
Ex)
if we edit our bash.sh like this

#!/bin/bash

num=3

echo "$num"

and then we execute this file, then we will get output as:

3

''(Single quotes): This will only store a string as it is, nothing more than that. 
Ex)
if we edit the same bash.sh like this

#!/bin/bash

num=3

echo '$num'

and then we execute this file, then we will get output as:

$num



##Problem 5

Export is a built-in command of the Bash shell. 
It is used to mark variables and functions to be passed to child processes.
A variable will be included in child process environments without affecting other environments.
Environment variables are set when you open a new shell session. 

So if we will execute

export rovername=vajra

the variable can be accessed via different terminals.

On typing

rovername=vajra,

It is only acessible in the terminal that we typed in.
