#Exercice 5

library('DAAG') #deja installé

#Q1 : les valeurs non manquantes pour la colonne root pour chaque espèce.

with(rainforest, table(complete.cases(root), species))

#Q2 : L'histogramme de l'espèce Acmena smithii en fonction du diamètre à hauteur de base (dhp).

Hist_Acmena = subset(rainforest, species=="Acmena smithii")
hist(Hist_Acmena$dbh)

