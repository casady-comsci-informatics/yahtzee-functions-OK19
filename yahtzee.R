roll <- function(die = 1:6, size = 2, replace = T){
    sample(die, size, replace)
}

yahtzeeRoll <- function(){
  roll(1:6,5)
}


sumRoll <- function(yahtzeeRoll, value){
    sum(yahtzeeRoll == value)
}

isYahtzee <- function(roll){
  roll[1] == roll[2] && roll[2] == roll[3] && roll[3] == roll[4] && roll[4] == roll[5] 
}
