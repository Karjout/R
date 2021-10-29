# Exercice 3 : 

#Q1 : 

New_AirQuality = airquality
New_AirQuality$Temp=(airquality$Temp - 32)*5/9 #temp_celsius
New_AirQuality$Wind= airquality$Wind*1.60934 #Mile to Km
print(New_AirQuality)

#Q2 : La corrélation entre niveau d'ozone et température

corr = cor.test(airquality$Ozone, airquality$Temp)
print(corr$estimate)

#Q3 : Le nuage de points (scatter plot) du niveau d'ozone en fonction de la température.

with(airquality, plot(Ozone ~ Temp))

