#problem 1
#probability of event A: 
30/90

#probability of event B: 
30/90

#probability of event A or B: 
(30/90)+(30/90)-(10/90)

#probability of event A and B:
(30/90)+(30/90)

#problem 2
#B1: yes the answer it true! 
#B2: explanation- Bays Rule: The conditional Probability of "A" given"B" can be, 
#from the Conditional probability of B given A by using 
#P(A|B)= ((P(B|A)*P(A))/(P(B|A)*P(A)) + ((P(B|A)*P(A))

#Apply the rule to the given events: 
A1<- 5/365
A2<- 360/365
B_A1<- 0.9
B_A2<- 0.1

(A1*B_A1)/((A1)*(B_A1)+(A2)*(B_A2))

#problem 3: 
dbinom(0,size = 10,prob = 0.20)
