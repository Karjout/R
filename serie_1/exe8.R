class(VADeaths) #Vérifier  le type de data_set
data_f = as.data.frame(VADeaths) #changer vers data_frame
class(data_f) #data_frame
data_f$total = data_f[, 1] + data_f[, 2] + data_f[, 3]+data_f[, 4]
data_f$total = rowSums(data_f[1:4])
print(data_f$total)
data_f = data_f[, c(5, 1:4)]
