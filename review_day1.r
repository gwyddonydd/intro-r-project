# Review R
# Review of concepts learnt on Day 1

#---Assignment---

x <- 3
y <- 1
z <- x + y


#---Functions---

# Name the function then assign it as a function(){}

square <- function(x){
  return(x^2)
}

square(6)
square(2)

# The function takes the input (x) and returns x^2

# Conditionals

isOdd <- function(x){
  if(x %% 2 == 1){
    return(TRUE)
  }else{
    return(FALSE)
  }
}

isOdd(7)

# --- FOr Loops ---

mySum <- function(v){
  acc <- 0
  for(x in v){
    acc <- acc + x
  }
  return(acc)
}

mySum(1:10)

sum(1:10)

mySum(seq(1,5))
    