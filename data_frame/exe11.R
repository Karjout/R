#exe11

df =data.frame(
  names = c('abdeslam','hanae','meryem','ikrame','soufiane'),
  ages= c(23,20,17,18,20),
  jobs = c( 'data scientist', 'mailer', 'student','student','soldier'),
  skills = c('Hacking','Programming','Reading','Swimming','Fighting'),
  Marks= c(20,19,15,20,19)
  
)

#drop column by number from data frame
df = df[-c(1,2),]

print(df)