v <- c(45:41, 30:33)
b <- LETTERS[rep(1:3, 3)]
n <- round(rnorm(9, 65))
data_f <- data.frame(Age = v, Section = b, Note_Generale = n)
data_f[with (data_f, order(Age)),]
