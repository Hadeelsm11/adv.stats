#we are going to use mean(), median(), and mode() for our sets
#first we assign our sets
set1<- c(10,2,3,2,4,2,5)
set2<- c(20,12,13,12,14,12,15)

#central tendenacy 
#for set1
mean(set1)
median(set1)
mode(set1)

#for set2
mean(set2)
median(set2)
mode(set2)

#Variation 
#for set1
range(set1)
quantile(set1)
var(set1)
sd(set1)

#for set2
range(set2)
quantile(set2)
var(set2)
sd(set2)


#we see that both modes for each set is a numeric 
mode(set1+set2)

#the variance for both sets is 8.33333
var(set1)
var(set2)

#lastly, the standard deviation for both sets is 2.886751
sd(set1)
sd(set2)
