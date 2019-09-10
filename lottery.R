# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

number_of_flips <- 10
replicates <- 100
replicate_outcome <- array(0,10)
for (i in 1:number_of_flips){
  arr[i] <- if (runif(1) < 0.1) 1 else 0
}



for (j in 1:replicates){
  replicate_outcome <- array(0,10)
  for (i in 1:number_of_flips){
    lottery_array[i] <- if (runif(1) < 0.1) 1 else 0
  }
  print(lottery_array)
}
