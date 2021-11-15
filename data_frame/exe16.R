#exe16

df =data.frame(
  names = c('abdeslam','hanae','meryem','ikrame','soufiane'),
  ages= c(23,20,17,18,20),
  jobs = c( 'data scientist', 'mailer', 'student','student','soldier'),
  skills = c('Hacking','Programming','Reading','Swimming','Fighting'),
  Marks= c(20,19,15,20,19)
)
print(df)
#random rows from data frame
print(df[sample(nrow(df), 3),])

