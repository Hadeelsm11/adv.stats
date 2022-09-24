#####Question1#### 
#A
#Null hypothesis- The machine is making an average of 70 cookies 
#Alternative hypothesis- the machine is not making an average of 70 cookies

#B. Is there evidence that the machine is not meeting the manufacturer's 
#specifications for average strength? Use a 0.05 level of significance _______ 

a= 70
s= 3.5
n= 49
xbar= 69.1
z= (xbar-a)/(s/sqrt(n))
z> 2*pnorm(-abs(z))
z
#pnorm
alpha= .05
z.half.alpha=qnorm(1-alpha/2)
c(-z.half.alpha, z.half.alpha)
xxx= 2*pnorm(z) #lower tail
xxx #two tailed p value

#C. Compute the p value and intrepret its meaning
xxx= 2*pnorm(z) #lower tail
xxx
#P-value is 0.07186064
#This means that the probability of the above results happening 
#by chance is 0.07186064

#D. What would be your answer in (B) if the standard deviation were specified as 1.75 pounds?
a<- 70
s<- 1.75
n<- 49
xbar<- 69.1
z<- (xbar-a)/(s/sqrt(n))
z> 2*pnorm(-abs(z))
z
#pnorm
alpha=0.05
z.half.alpha= qnorm(1-alpha/2)
c(-z.half.alpha, z.half.alpha)
xxx= 2*pnorm(z) #lower tail
xxx #two tailed p-value

#E. What would be your answer in (B) if the sample mean 
#were 69 pounds and the standard deviation is 3.5 pounds?
a <- 70
s <- 3.5
n <- 49
xbar <- 69
z <- (xbar-a)/(s/sqrt(n))
z > 2*pnorm(-abs(z))
z
#pnorm
alpha= 0.05
z.half.alpha= qnorm(1-alpha/2)
c(-z.half.alpha, z.half.alpha)
xxx= 2*pnorm(z) #lower tail
xxx #two tailed p-value

####Question2####
xbar<- 85
stdev<- 8
n<- 64
error<- qnorm(0.995)*(stdev/sqrt(n))
xbar-error
xbar+error


####Question3###
x<- c(92,108,135)
y<- c(95.9,113,141)
z<- NULL
df<- data.frame(x,y)
#a
cor(x,y)
#b
cor(df,method = "pearson")
library(corrgram)
#c
corrgram(df)

