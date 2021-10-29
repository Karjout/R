
#Exercice 6 : 

#Q1 : Histogramme

hist(cuckoos$length,col = "green",border = 0)

#Q2 : La moyenne

Moy_Cuckoos =mean(cuckoos$length) 
print(Moy_Cuckoos)
#Ecratype :
EcraType_Cuck = apply(cuckoos[c('length')], 2, sd)
print(EcraType_Cuck)

#Q3 la distribution ne semble pas normale a partire de l'histogramme

#Q4 : 

qqnorm(cuckoos$length,col ="red")

qqline(cuckoos$length,col="green")

#Q5 : L'estimation de la densité

plot(density(cuckoos$length), lwd =3,
     col = "blue", main = "L'estimation de la densité")

Wren_ = cuckoos[(cuckoos$species == 'wren'  ),]
#Q1 : 
hist(Wren_$length,col="red",border = 0)

#Q4 QQ-plot et des QQ-plots: 

qqnorm(Wren_$length,col="purple")

qqline(Wren_$length ,col='red')

#Q5 un graphique d'estimation de la densité pour ces données.

plot(density(Wren_$length), lwd = 2,
     col = "blue", main = "L'estimation de la densité 'Wren' ")

