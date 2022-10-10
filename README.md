# Mars-Tas-1

#Problem 4

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



#Problem 5

Export is a built-in command of the Bash shell. 
It marks an environment variables to be exported to child-processes.
Environment variables are set when you open a new shell session. 
At any time if you change any of the variable values, the shell has no way of picking that change. 
The export command, on the other hand, provides the ability to update the current shell session about the change you made to the exported variable. You don’t have to wait until new shell session to use the value of the variable you changed.

So if we will execute

export rovername=vajra

the variable can be accessed via different terminals.

On typing

rovername=vajra,

It is only acessible in the terminal that we typed in.
