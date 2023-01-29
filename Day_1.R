# R studio interface

1+1 #ctrl + enter - execute line
2+2 #select multiple line and press ctrl + ent executes at same time
    #ctrl + L in console - clears all in console screen
3+3
    #Using R as a calculator
10/3
23*3
56-52
    #Respects BODMAS
((2+6)*5)+6

# Exponent 
10^2

# : Operator (Shows sequence)
1:10
10:1
4:-15
2.3:13.7
# Ans - (2.3, 2.3+1, 2.3+1+1, 2.3+1+1+1.....13.3)

# Sequence
seq(2.3,13.7) # like : operator
seq(2.3,13.7,1.5)
# ?seq

# Repeat
rep(1,10)

# Data types
# Boolean
TRUE
FALSE
# Numeric (integer+float)
10
class(10)
# Float
10.1
class(10.1)
# Complex
class(10+5i)
# Character
"hello"
class("Hello")

# Advance / Complex Data types
# Vector
1:10
seq(1,10)
rep(1,10)
# How can i create my own vector
c(1,2,3,4,"abcd")

# List
list(1,2,3)

# VECTOR Vs LIST
# 1. Vector should have same data types
# 1. List can have different data types

# 2. Vectors are much faster than list in operations
# 3. Lists are more flexible

# Vectors and their operations
# Variable 
x = c(1,2,4,10,12,12,23)
y = c(2,4,5)
# Indexing starts with 1
y[1] 
x[c(1,5,7)] # 1st 5th n 7th
y[1:3]
x[c(1:3, 5:7)]
class(x[c(1:3, 5:7)])

# Array
?array
x = array(1:99, dim=c(10,10))
x[1,2]
x[1:4,]
x[,1]

# Factor
k= c("red", "red", "blue", "blue")
k = factor(k)
k

# Matrix
 i = matrix(c(10,20,30,40,50,60), nrow = 3, ncol = 2, byrow = FALSE,
            dimnames = list(c('r1','r2','r3'),c('c1','c2')))
i %*% t(i) # t= transpose of a matrix

# Data Frames
# 1. is always 2D
# 2. All values in a column have same data types

# Is a collection of vectors
# Houses and their properties
price = c(40,30,20,50,5) # in lakhs
sft = c(120,130.5,60.5,40,100)
city = factor(c("Hyd","Delhi","Delhi","Hyd","Chennai"))
df = data.frame(price, sft, city)
df
df[1,]
df[1:3]
df[,"sft"]
df$sft
df[1:2,c("sft","city")]
length(df)
length(1:100)
str(df)


# Append a new column to df
nrooms = c(3,2,4,1,5)
df$nrooms = nrooms

# subset/filter a data frame conditions
# Groupby + Aggregate
# Orderby

# Vector Operations (Adds simultaneously)
x = c(1,2,4)
y = c(10,4,-1) # length may be of different integer
x+y


# $ operator

# % operator
































































