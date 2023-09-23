#1
age <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41)

length(age)
#2
reciprocal_age <- 1/age
reciprocal_age
#3

new_age <- c(age,0,age)

#4
 sort(new_age)
#5
 max(age)

 min(age)
#6
data <-c(2.4,2.8,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7)

length(data)
#7
data * 2

#8.1
seq.int(1,100)
length(seq.int(1,100))

#8.2
seq(20,60)
length(seq(20,60))

#8.3
(mean(20:60))
length(mean(20:60))

#8.4
(sum(51:91))
length(sum(51:91))

#8.5
sum(length(seq),length(seq_integer),length(mean),length(sum))


#9
Filter(function(i) { all(i %% c(2,3,7) != 0) }, seq(100))

#10
 seq.int(100,1)

 length(seq.int(100,1))
 
#11
multiples = c()

for (i in seq(1,25)) {
  if (i%%3 == 0 || i%%5 == 0) {
    multiples = c(multiples, i)
  }
}
sum(multiples)

length(multiples)
#11a

sum(length(multiples),length(seq_integer))

#12
 x <- 0+ x + 5 +


#13
 score <-c(72,86,89,92,63,88,89,91,92,75,75,77)
 
#14
 
 a <- c(1,2,NA,4,NA,6,7)
 print(a,na.print = 999)
 

#15
 
 name =readline(prompt="Janessa Marie Esmalla")
 age =readline(prompt = "19")
 print(paste("My name is",name,"and I am",age,"years old"))
 print(R.version.string)
 




