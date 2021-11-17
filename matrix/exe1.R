#exe1


fub = function (n){
  if(n ==1 || n ==2)
    return(1)
  else
    return(fub(n-1)+fub(n-2))
 
}

fub(6)

