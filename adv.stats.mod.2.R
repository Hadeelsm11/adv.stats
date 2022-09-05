#creates a vector called assighment
myassighment2<- c(6,18,14,22,27,17,22,20,22)

#create a function called myMean
#sum(myassighment2) sums all the values in the vector passed to the function 
#length(myassighment2) gives the length of the vecctor passed to the function

myMean<- function(myassighment2){
      return(sum(myassighment2)/length(myassighment2))
    }
#call the function myMean
myMean(myassighment2)
  



