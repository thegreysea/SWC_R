#this is the document where I explore/play with R
x <- 1
y <- x*2
z <- y^2
x+y+z

#Question set 1
mass <- 47.5
age <- 122
mass <- mass * 2.3
mass #109.25

#Run the code from the previous challenge, and write a command to compare
age >= mass
#Falso

#Clean up your working environment 
rm(mass)
rm(age)

#ctrl L to clear out console environment

#install.packages from command line, or from the packages tab
#dependencies are not automatically installed when packages are installed from the command line

#the following are types of data
typeof(y)
#result is "double", which here means a decimal. typeof(y)
is.integer(x)
is.character(x)

#In class exercise - assigning variables to values, values to variables
answer <- TRUE
is.logical(answer)
#TRUE
height <- 130
is.numeric(height)
#TRUE
dog_name <- "Rover" #anything in quotes will be read as a character
is.character(dog_name)
#TRUE

#Now we'll talk about data structures
x <- c(2, 4, 6, 8) #c means concatenate 

#example: you want a vector with numbers 1-10
x<-c(1:10)

#sequence 
?seq
sequence <- seq(1,10, by=0.1)
sequence

#Question: R versus Python
#ArcGIS is great in R, doesn't exist in Python
#General use Python is great, but R is the more robust visualization and statistical package

#Implicit coercion
xx <- c(1.7, "a") #"1.7" "a" - assumes that both are characters
xx <- c(TRUE, 2) #1 2 - assumes that both are numeric values; "TRUE" is considered to be 1
xx <- c("a", TRUE) #"a"    "TRUE" - assumes that both are characters

x <- 0:10
head(x) #[1] 0 1 2 3 4 5
tail(x) #[1]  5  6  7  8  9 10

str(x) #structure str 

#names
x <- 1:4
x
#[1] 1 2 3 4
names(x) <- c("a", "b", "c", "d")
x
#a b c d 
#1 2 3 4 

set.seed(1) #where you would like your set of numbers to beginset.seed(1)
x <- matrix(rnorm(18), ncol = 6, nrow = 3)

str(x)

#Q: What is the result of length(x)? 
length(x) #18

#Q: Make your own matrix, manipulate the default fill pattern
matrix(1:50, nrow = 10, ncol = 5, byrow = TRUE,
dimnames = NULL)









