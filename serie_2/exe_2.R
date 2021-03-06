#Exercice 2 : 

#Q1 : sous-ensemble de lignes du dataset o� les valeurs d'ozone sont sup�rieures � 31 et les valeurs de temp�rature sont sup�rieures � 90 

Arirqua_No_Na[(Arirqua_No_Na$Ozone > 31 & Arirqua_No_Na$Temp > 90),]

#Q2 : Un vecteur de longueur 6 contenant la moyenne de chaque colonne du dataset (exclu NA,utlisant for loop )

moy_col = numeric(6)
is.vector(moy_col)
for (i in 1:6) {
  moy_col[i] = mean(airquality[, i], na.rm = TRUE)
}
print(moy_col)

#Q3 : Apply pour calculer l'�cart type de chaque colonne du dataset
ecart_type = apply(airquality, 2, sd, na.rm = TRUE) # sd = standard deviation 
print(ecart_type)

#Q4 : Calculez la moyenne de � Ozone � pour chaque mois dans le dataset et cr�ez un vecteur contenant les moyennes mensuelles (exclu NA)

Moyen_Oz = tapply(airquality$Ozone, airquality$Month, mean, na.rm = TRUE)
print(Moyen_Oz)

#Q5 : L'�chantillon al�atoire de 5 lignes du dataset 

echantillon_randomly = airquality[sample(nrow(airquality), 5), ]
print(echantillon_randomly)
