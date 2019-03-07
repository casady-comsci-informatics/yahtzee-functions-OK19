# Simulated Die Homework
Date Assigned: Thursday February 28, 2019 @4:00pm  
Date Due: Wednesday March 6, 2019 @11:59pm

#### Reminder:
The homework is due at 11:59pm to help you manage your schedule. It allows you to attend school, go to sports, eat dinner with your family, and attend your off-campus activities before submitting your homework on the due date. **Please** do *NOT* try and complete the entire homework Wednesday night.

This repository contains 2 files:
1. yahtzee.R - which contains the stubs for the functions you need to write.

2. Assignment.md - This markdown file which contains the instructions for the assignment.

## The Assignment.
There are four functions to write for this assignment. They are described in the exercises below. You are to write the functions in the file yahtzee.R with the provided function stubs. 


#### Exercise #1:
We have been using the function:
```{r}
    roll <- function(die=1:6){
        sample(die, size=2, replace=TRUE)
    }
```

Refactor this function so that roll takes the parameters `die`, `size`, and `replace`. The default behavior of the function should be to roll a pair of dice with replacement.

#### Exercise #2:
Write a `yahtzeeRoll` that will roll five dice, as in the game Yahtzee.

#### Exercise #3:
Write a function `sumRoll`, which takes the parameters `roll` and `value`. The function should calculate the sum of the die with the given value, as in the upper section of the Yahtzee score card. For instance, if the roll is 1,1,2,1,4 and the value is 1, the function should give 3.

#### Exercise #4:
Write a function 'isYahtzee' that takes a parameter `roll`. The function should give `TRUE` if the roll is a Yahtzee i.e. all of the dice are the same value, and `FALSE` otherwise.
**Hint:** Use the for-each construct on your cheat sheet to iterate through the roll.


## Yahtzee:
In case you are not familiar with the game Yahtzee, the Wiki page can be found here: https://en.wikipedia.org/wiki/Yahtzee

## Submission of Code
Please strip out any code that you used to test your functions, in yahtzee.R, before your final submission. Push your files into your repository.

# Help:
I am here to help you. If you find yourself struggling to:
    a. Complete the exercises,
    b. Post your responses to GitHub,
    c. Understand what is desired, for a particular exercise, or
    d. Testing your code,
you need to seek me out. Students have sat in my office, or stayed during the
double, to complete their homework, in the past. Please know that these options
are open to you, as well.

#### Please Start Early!
One usually cannot predict where they will get stuck, until they are knee-deep into the exercises. Further, an early start allows you to avoid any tech issues that may occur with a last minute submission (such as the Internet suddenly being unavailable.)
