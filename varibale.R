var.1 = c(0,1,2,3,4)
var.2 <- c("Learn","R")

c(TRUE,1) -> var.3

print(var.1)
cat("Var.1 is : ",var.1,"\n")
cat("var.2 is : ",var.2,"\n")
cat("var.3 is : ",var.3,"\n")


var_x <- "Hello"
cat("The calss of var_x is : ",class(var_x),"\n")

var_y <- 5L
cat("The class of var_y is : ",class(var_y),"\n")


#print all variable used before

print(ls())

#print the variables starting with the pattern "var"

print(ls(pattern = "var"))

#print dot(.) hidden operator variable

print(ls(all.name = TRUE))

print("Delete a variable: ")

rm(var.3)

print(ls())

print("Delete all the variable ; ")

rm(list = ls())
print(ls())