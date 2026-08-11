{ 
  add<-function(x,y){return(x+y)}
  sub<-function(x,y){return(x-y)}
  multiply<-function(x,y){return(x*y)} 
  divide<-function(x,y){return(x/y)}
  print("Select Operation")
  print("1. Addition  2.Substraction  3.Multiplication  4.Division")
  choice=as.integer(readline("Enter the choice[1/2/3/4] ="))
  num1=as.integer(readline("Enter the first number="))
  num2=as.integer(readline("Enter the second number="))
  operator<-switch (choice, "+", "-", "*", "/")
  result<-switch(choice, add(num1,num2), sub(num1,num2), multiply(num1,num2), divide(num1,num2))
  print(paste(num1,operator,num2, "=", result)) 
} 
