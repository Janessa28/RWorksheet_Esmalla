#1
Vector_Age <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41)

length(Vector_Age)

#2
reciprocal_Age <- 1/Vector_Age
reciprocal_Age

#3
new_Age <- c(Vector_Age,0,Vector_Age)
new_Age

#4
 sort(new_Age)
#5
 max(Vector_Age)

 min(Vector_Age)
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

new_max10 <- seq(1:10)
max_Until_10 <- max(new_max10)
max_Until_10


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

#12

#the function cannot display an output because of the positive sign in number 5 
# and the curly braces are not being used as a block or it is a part of the valid code.
#It should be this
 {x <- 0
  x <-x + 5 
 }

x


#13
 score <-c(72,86,89,92,63,88,89,91,92,75,75,77)
 element2 <- score[2]
  element3 <- score[3]
  
  element2
  element3
 
#14
 
 vector_a <- c(1,2,NA,4,NA,6,7)
 vector_a
 
 print(a,na.print ="999")
 

#15
 
name = readline(prompt = "Input your name:\n")

age = readline(prompt = "Input your age:")

print(paste("My name is",name,"and I am",age,"years old ."))

print(R.version.string)

#the output is My name is, and the name that you input(Janessa Marie Esmalla),
#and I am, the input age that you put (19),years old


