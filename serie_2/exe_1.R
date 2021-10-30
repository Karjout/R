#Exercice 1 : 

#Q1 : Type du dataset 
print(paste("Type de airquality : ",class(airquality)))

#Q2 : Dimensions du dataset

dimensions <- dim(aigitrquality)
print(dimensions)

#Q3 : Valeurs manquantes NA

na_val <- sum(is.na(airquality))
print(na_val)

#Q4 : Les lignes qui contient au moins une valeur manquante NA

Na_Rows <- airquality[rowSums(is.na(airquality)) > 0,]
print(Na_Rows)

#Q5 : La moyenne de la colonne "Ozone" 

Moyen_Oz <- mean(airquality$Ozone, na.rm = TRUE) 
print(Moyen_Oz)

#Q6 : Sous-ensemble du dataset « airquality » qui ne contient aucune NA

Arirqua_No_Na = airquality[complete.cases(airquality), ]
print(Arirqua_No_Na)
