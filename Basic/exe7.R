#exe7

vec = c (5,23,25,35)

x=35
flag=FALSE
size = length(vec)
for (i in 1:size){
  if(x == vec[i]){
    flag =TRUE
    cat("found at pos ",i)
  }
}
if(!flag)
  cat("not found")
