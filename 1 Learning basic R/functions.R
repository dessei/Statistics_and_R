custom_sum <- function(a,b) #functions are declared with the assignment operator like variables
{ #actual function code is in curly braces
  res <- a + b
  print(res)
  return (res) # if there is a return value there is precisely one which is written in brackets
}

custom_division <- function(divisor, dividend) {
  result <- dividend / divisor
  print(result)
  return(result)
}

fun_no_return <- function(a) {
  a <- a + 1
  print(a)
}

a <- custom_sum(2,3)
b <- custom_division(10,5)
c <- custom_division(dividend = 10, divisor = 5) #values passed to functions can be set to be 
# specific parameters by naming them explicitly in the function call´ 
fun_no_return(a)


vec1 <- c(5, 6, 7, 8, 9, 10)
vec2 <- c(6 , 7, 8, 9, 10, 11)
a <- custom_sum(vec1, vec2) #vectorization of R: 
#as everything is by default seen as a vector (1 == vector of size '1' with content '1')
#functions by default work the same way for vectors as they do for 'variables'
#returning a vector of the results gotten from combining inputs from each index at both vectors

vec1 <- c(5,6,7)
vec2 <- c(5,6)
a <- custom_sum(vec1, vec2) #in this case the vector wraps around meaning the operations done/values returned are:
# 5 + 5 -> 10
# 6 + 6 -> 12
# 5 + 7 -> 12
#and are warning message appears:
#Warning message: In a + b : longer object length is not a multiple of shorter object length
# as it doesn't wrap around perfectly and this might be indicating unintended operations happening
custom_sum <- function(a = 5, b = 6) {
  res <- a + b
  print(res)
  return (res)
}