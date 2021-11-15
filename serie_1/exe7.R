
matr = matrix(1:20,ncol = 4)
data_ = as.data.frame(matr)

colnames(data_)= paste("var_",1:ncol(data_))
rownames(data_)= paste("id_",1:nrow(data_))
print(data_)
