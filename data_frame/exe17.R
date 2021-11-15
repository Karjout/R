#exe17
df =data.frame(
  names = c('abdeslam','hanae','meryem','ikrame','soufiane'),
  ages= c(23,20,17,18,20),
  jobs = c( 'data scientist', 'mailer', 'student','student','soldier'),
  skills = c('Hacking','Programming','Reading','Swimming','Fighting'),
  Marks= c(20,19,15,20,19)
)

df_a =data.frame(
  ages= c(23,20,17,18,20),
  jobs = c( 'data scientist', 'mailer', 'student','student','soldier'),
  skills = c('Hacking','Programming','Reading','Swimming','Fighting'),
  Marks= c(20,19,15,20,19)
)
#reorder dataframe
print(setdiff(df,df_a))
print(df)