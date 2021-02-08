#What is the sum of the first 100 positive integers?
n<-100
summation1<-(n*(n+1))/2
summation1
# The same program can be written as 
x <- seq(1,n)
sum(x)
#Use one line of code to compute the log, to the base 10, of the square root of 100.

sqrt(log10(100))

library(dslabs)
data(murders)
names(murders)
e<-murders["abb"]
class(e)
a<-murders$abb
class(a)
d<-murders[["abb"]]
class(d)
identical(a,d)
f<-murders["population"]
class(f)
b<-murders[["population"]]
class(b)
c<-murders$population
class(c)
identical(b,c)
#computation of number of levels in region
g<-murders$region
class(g)
length(levels(g))
#The function table takes a vector as input and returns the frequency of each unique element in the vector.
table(g)
cities<-c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan",  "Toronto")
temp<-c(35, 88, 42, 84, 81, 30)
names(temp)<-cities
temp
temp[1:3]
temp[c("Paris","San Juan")]
cost <- c(50, 75, 90, 100, 150)
food <- c("pizza", "burgers", "salads", "cheese", "pasta")
names(cost) <- food
cost
cost[3:5]
#length command
x<-12:73
length(x)



