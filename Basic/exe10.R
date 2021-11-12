#exe10
Fact= function(n){
  print(paste("The fact of ",n,"are :"))
  
  for(i in 1:n){
    if(n %%i==0){
      print(i)
    }
      
  }
}
Fact(1)
