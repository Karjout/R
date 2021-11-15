#exe24

data = airquality

#remove Solar.R from airquality
data[,c("Solar.R")]=NULL
data[,c("Wind")]=NULL
