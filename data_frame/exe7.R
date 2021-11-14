#exe7

df =data.frame(
  names = c("abdeslam","hanae","meryem","ikrame","soufiane"),
  ages= c(23,20,17,18,20),
  jobs = c( "data scientist", "mailer", "student","student","soldier"),
  skills = c("Hacking","Programming","Reading","Swimming","Fighting"),
  MarKs= c(20,19,15,20,19)
  
)
#extract 3th and 5th rows with 1th and 3th columns
print(df[c(3,5),c(1,3)])