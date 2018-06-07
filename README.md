# basic-shell-scripting

> /* About [SL Package](https://github.com/mtoyoda/sl)

>    This package creates a steam locomotive animation on the terminal whenever you enter commands like sl or LS or any other misspelling or ls command. 
     (Works only for Linux).
*/ 

This program runs different steam locomotives continuously on your terminal.

![alt test](/home/nitin/Desktop/output.gif)  

__Use of :__ 


* if then Statements
* dpkg command
* while loop
* switch case
* variable declaration
* random numbers generation. 


__What it does.__ 

This is the basic shell scripting program which contains basic programming commands like if statements, while loop, switch case and more. 

Here's the brief explanation of what is happening. 

to run this script correctly, user needs to have [sl](https://github.com/mtoyoda/sl) installed in his computer, so the first thing this program does is to check if sl is installed or not. 

we do this using an if then statement and a dkpg query. If the package is not there, it will install the package in automatically. 

Next, if creates a while loop which runs forever. this can be achieved using while true; command. 

inside the while loop, i will declare and initialize a variable called train_number and assign it a random number between 1 and 3. 

Then I will use a switch statement. We will call a random train based on the number that is in the train_number variable. 

finally we close the switch statement and while loop with esac and done respectively. 

To run the script, clone into the repo and then type the following command on the terminal: 



    ./simplebash.sh
    
    
This should start the script. To end it, you can just close the terminal.


