#Exercice 5

library('DAAG') #deja install�

#Q1 : les valeurs non manquantes pour la colonne root pour chaque esp�ce.

with(rainforest, table(complete.cases(root), species))

#Q2 : L'histogramme de l'esp�ce Acmena smithii en fonction du diam�tre � hauteur de base (dhp).

Hist_Acmena = subset(rainforest, species=="Acmena smithii")
hist(Hist_Acmena$dbh)

