#1 Create a vector using : operator
#a. Sequence from -5 to 5. Write the R code and its output.
#Describe its output.

vector_operator <- c(-5:5)
vector_operator

#b. x <- 1:7. What will be the value of x?

x <- 1:7
x

#2 Create a vector using seq() function
#a. seq(1, 3, by=0.2) # specify step size
#Write the R script and its output. Describe the output.

vector_sequence <- seq(1, 3, by=0.2)
vector_sequence

#3
 vector_ages <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
                  22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
                  24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
                  18.)
 vector_ages
                  

#a. Access 3rd element, what is the value?
 
 third_element <- vector_ages [3]
 third_element

#b. Access 2nd and 4th element, what are the values?
 
 second_and_fourth_element  <- vector_ages [c(2,4)]
 second_and_fourth_element 

#c. Access all but the 4th and 12th element is not
#included. Write the R script and its output.

 all_except_4th_and_12th <- vector_ages[-c(4, 12)]
 all_except_4th_and_12th
 
 #4

 x <- c("first" = 3, "second" = 0, "third" = 9)
 names(x)
 
 
 selected_elements <- x[c("first", "third")]
 selected_elements
 
#5
  vector_x <- -3:2
  vector_x[2] <- 0
  vector_x
  
#6
#a
  months <- c("Jan", "Feb", "March", "Apr", "May", "June")
  price_per_liter <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
  purchase_quantity_liters <- c(25, 30, 40, 50, 10, 45)
  
  
  fuel_data <- data.frame(Month = months, Price_Per_Liter_PHP = price_per_liter, Purchase_Quantity_Liters = purchase_quantity_liters)
  fuel_data
  
#b
  average_expenditure <- weighted.mean(fuel_data$Price_Per_Liter_PHP, fuel_data$Purchase_Quantity_Liters)
  cat("Average Fuel Expenditure (Jan to June): Php", round(average_expenditure, 2), "\n")
  
#7

  library(datasets)
  data("rivers")
  
  data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
            sd(rivers), min(rivers), max(rivers))
  data
  
#8
  
  install.packages("readxl")
  library(readxl)
  
  data <- read_excel("hotels-vienna.xlsx")
  head(data)
  
#b
  dim(data)
  
#c
 selected_data <- data[c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
 head(selected_data)
  
#d
 save(selected_data, file = "new.RData")
 load("new.RData")
 head(selected_data, n = 6)
 tail(selected_data, n = 6)
 
#10
#a 
   vegetables <- c("Carrot", "Broccoli", "Spinach", "Tomato", "Cucumber", 
                  "Bell Pepper", "Lettuce", "Zucchini", "Eggplant", "Cabbage")
  
    print("intial list")
    vegetables
# b. 
  vegetables <- c(vegetables, "Kale", "Celery")
  
 
  print("After adding 2 vegetables:")
  vegetables
  
# c. 
  vegetables <- append(vegetables, c("Asparagus", "Artichoke", "Mushroom", "Radish"), after = 5)
  
 
  num_vegetables <- length(vegetables)
  
  
  print("After adding 4 vegetables:")
  vegetables
  

  print(paste("Total number of datapoints:", num_vegetables))
  
#d  
  indices_to_remove <- c(5, 10, 15)
  vegetables <- vegetables[-indices_to_remove]
  
 num_vegetables_left <- length(vegetables)
  
  print("After removing vegetables at index 5, 10, and 15:")
  vegetables
 
  print(paste("Number of vegetables left:", num_vegetables_left))
  
  
 
 
