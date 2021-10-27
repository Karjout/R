class(state.x77) #verifier le type du datatset
data_f=as.data.frame(state.x77) #changer vers data_frame
class(data_f)
print(" les states qui ont une revenue moins de 4300: ")
nrow(subset(data_f, data_f$Income < 4300))
print(" state a une revenue le plus haut :")
row.names(data_f)[(which(max(data_f$Income) == data_f$Income))]

