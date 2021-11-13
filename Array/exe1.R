#exe1

mat = matrix(1:6,2,3)
print(mat)
class(mat) #matrix
Arr = array(mat)
print(Arr)
class(Arr) #Array

#other solution

mat_2 = matrix(1:8,nrow = 2,ncol = 4)
print(mat_2)
class(mat_2) #matrix
arr = as.vector(mat_2)
print(arr)
class(arr) #Array