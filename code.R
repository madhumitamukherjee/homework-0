install.packages("dslabs")
library(dslabs)
data(movielens)
#calculation of  rows are in the data set:
rows<- nrow(movielens)
rows
#calculation of different variable in the data set
name1<-names(movielens)
name1
#Calculation of levels are in the factor genres in the movielens data frame.
genres<-movielens$genres
number_of_levels<-nlevels(genres)
number_of_levels
#x <- c(2, 43, 27, 96, 18)
#order, rank and sorting of the sequence
x <- c(2, 43, 27, 96, 18)
sequence_order<-order(x)
sequence_order
sequence_rank<-rank(x)
sequence_rank
sequence_sort<-sort(x)
sequence_sort
# min, which min, max and which max of sequence
min_sequence<-min(x)
min_sequence
which_min<-which.min(x)
which_min
max_sequence<-max(x)
max_sequence
which_max<-which.max(x)
which_max
name <- c("Mandi", "Amy", "Nicole", "Olivia")
distance <- c(0.8, 3.1, 2.8, 4.0)
time <- c(10, 30, 40, 50)
#Calculation of Olivia time
hours<-time/60
olivia_time<-hours[4]
olivia_time
# Mandi's speed in miles per hour?
speed<-distance/hours
mandi_speed<-speed[1]
mandi_speed
#Which runner had the fastest speed
fastest_speed<-which.max(speed)
name[fastest_speed]

