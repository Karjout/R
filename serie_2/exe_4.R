#Exrcice 4 : 

#Q1 : le revenu par habitant (per capita incomes) des États qui ont moins de 40 jours avec une température minimale en dessous de zéro.

data_F_statex77 = as.data.frame(state.x77)
data_F_statex77[(data_F_statex77$Frost < 40),c("Income","Population")]

#Q2: Les états qui ont moins de 40 jours avec une température minimale en dessous de zéro et une espérance de vie supérieure à 71 ans.

data_F_statex77[(data_F_statex77$Frost < 40 & data_F_statex77$`Life Exp` > 71),]

#Q3 : La moyenne pour chaque variable dans cet dataset.

Col_Moy = colMeans(data_F_statex77)

print(Col_Moy)

#Q4 : L'écart type pour chaque variable dans cet dataset.

Ecrat_type = apply(DF_statex77, 2, sd, na.rm = TRUE) 
print(Ecrat_type)

