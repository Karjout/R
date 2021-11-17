
#exe7 

matr  = matrix(1:40,ncol =4)
df = data.frame(matr)

colnames(df) = paste("var_",1:ncol(df))
row.names(df) = paste("id_",1:nrow(df))


print(df)