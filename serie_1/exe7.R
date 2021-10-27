matr_a <- matrix(1:40, ncol = 5) 
data_f <- as.data.frame(matr_a)
colnames(data_f) <- paste("variable_", 1:ncol(data_f))
rownames(data_f) <- paste("id_", 1:nrow(data_f))
print(data_f)

