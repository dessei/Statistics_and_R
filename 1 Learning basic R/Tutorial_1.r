#variables
a = 1 + 2
b <- a + 1 #better practice
#no consts

# 3 basic data types
# numerical values
int <- 100L
float <- 0.2
complex <- 5i + 7

# character values
a <- "characters"
a <- 'characters'
#single and double quotes are interchangeable
#different kind of quote is usable in a string
a <- 'Char"a"cters'
# backslash as escape character
a <- "char\"a\"cters"

#logical values
a <- TRUE
a <- T
a <- F
a <- FALSE

# factors to group different data in one variable
a <- as.factor("Kekw")

#vectors as the resident array type
vector <- c(5, 4, 6, 7, 69)
# c function -> concatenate
vectwo <- c(TRUE,T,T,T,F)

facvec <- as.factor(vector)

#Lists = collection type for items of different data types 
b <- list(vector, vectwo, list(7,3))

#data frame: vector of equally long lists 
a <- data.frame(one = vector, two = vectwo) #columns of data frames can be named
#a <- data.frame(vector, vectwo, b) #part that has not the same length is repeated until it does. but it gets weird
a <- matrix(vectwo, 5, 3)

#indexing
#indexing starts at one
vectwo[2]
a[5,2]
a[2:4,3]
#1[1] #will print one as numbers are considered vectors of lentǵth one so the value at pos 1 is the number itself (but it shows as a mistake because why would you adress numbers as a vector when you just want the number so its commented out)
