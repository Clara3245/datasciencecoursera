## Data Types
# R has five classes:
# character: x <- "hello"
# numeric: x<- 2, Inf or NaN = not a number
# integer: x<- 2L
# complex: x<- 
# logical: x <- True/False

# c() function to concatenate;
a<- c(0.5,0.6)
b<- c(True,False)
c<- c("a","b","c")
d<- 9:23

# Mixing object:
e<- c(1.7,"a")  ## character
e<- c(True,2)   ## numeric
e<- c("a",True) ## character

# Coercion:
x<- 0:6
class(x)        # integer
as.numeric(x)
as.logical(x)
as.character(x)

# Lists:
x<- list(1,"a",True, 1+4i)
print(x)


