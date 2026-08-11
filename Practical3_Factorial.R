findfact<-function(n){   
  factorial<-1
  if(n<0)
  {
    cat("factorial of negative number is not possible")
  }
  else if(n==0){
    cat("factorial of 0 is 1")
  }
    else
    {
      for(i in 1:n)
        factorial<-factorial*i
      cat(paste("factorial of ",n,"is",factorial))
    }
    }
findfact(-1)
findfact(5)
findfact(0) 
