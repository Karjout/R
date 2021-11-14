#exe8

df =data.frame(
  names = c("abdeslam","hanae","meryem","ikrame","soufiane"),
  ages= c(23,20,17,18,20),
  jobs = c( "data scientist", "mailer", "student","student","soldier"),
  skills = c("Hacking","Programming","Reading","Swimming","Fighting"),
  MarKs= c(20,19,15,20,19)
  
)
#Adding new column to given data frame 
df$country =c("MAROC","USA","USA","USA","USA")
print(df)