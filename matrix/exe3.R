
#exe3

nrowss = c ("one","two","three","four")
ncols = c("un","deux","trois","quatre")
mat = matrix(c(1:16),nrow=4,byrow = T,dimnames = list(nrowss,ncols))
print(mat)

print(paste("vecteur :",nrowss))

print(nrowss[-c(2,4)])
