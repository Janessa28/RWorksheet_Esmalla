#1
vector_age <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41)

length(vector_age)
#2
reciprocal_age <- 1/vector_age
reciprocal_age
#3

new_age <- c(vector_age,0,vector_age)
new_age

#4
 sort(new_age)
#5
 max(vector_age)

 min(vector_age)
#6
vector_data <-c(2.4,2.8,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7)
vector_data

#7
new_vector_data <- vector_data * 2
new_vector_data

length(vector_data)


#8.1
OneTo100 <-(1:100)
OneTo100

#8.2
TwentyTo60 <-(20:60)
TwentyTo60

#8.3
MeanOf20To60 <- mean(TwentyTo60)
MeanOf20To60

#8.4
totalSum <- seq(51:91)
totalSum <- sum(51:91)
totalSum 

OneTo1000 <- seq(1:1000)
OneTo1000

#8.5
SumOfAll <-(+length(OneTo100)+length(TwentyTo60)+length(MeanOf20To60)+length(SumOf51To91))
SumOfAll

#9
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
sum(Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100)))

#10
 
reverse_sequence <- (1:100)
rev(reverse_sequence)

 length(reverse_sequence)
 
#11
natural_num<- Filter(function(i) { all(i %% 3==0|| i %% 5==0 )}, seq(24))
natural_num


#11a



#12
 x <- 0+ x + 5 +


#13
 score <-c(72,86,89,92,63,88,89,91,92,75,75,77)
 element10 <- score[10]
  element11 <- score[11]
  
  element10
  element11
 
#14
 
 a <- c(1,2,NA,4,NA,6,7)
 print(a,na.print ="999")
 

#15
 
 name =readline(prompt="Janessa Marie Esmalla")
 age =readline(prompt = "19")
 print(paste("My name is",name,"and I am",age,"years old"))
 print(R.version.string)
 My_Name <-c ("Janessa Marie Esmalla")
 My_Name




