function(x) {
  if(x>0){
  print("this is a positive number")
  }
  else print("this is a negative number") 
  } 

complex <- function(x) {
  if(x>0){
  print("this is a positive number")
  }
  else print("this is a negative number") 
  } 

# if number is > 0 is a positive, if < 0 negative
# print is the function to state something
# after the statement put the }

complex(5)
[1] "this is a positive number"
complex(-1)
[1] "this is a negative number"

# but if i put 0 it says it is a negative number and this is wrong

complex <- function(x) {
  if (x>0) {
  print("this is a positive number")
  }
  else if (x<0) {
    print("this is a negative number") 
  } 
  else { 
    print("this is just zero! nor positive nor negative! Have you studied maths at school?")
    }
  } 

# else means "tutto il resto che non ho stabilito con if" 
# else is the last part of the function, only "else", the { } you can use them or not, better to use them 
# with else at the end we say that every other possibility (x==0) is what is in the print






    
