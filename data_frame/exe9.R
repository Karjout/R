#exe9
df =data.frame(
  names = c('abdeslam','hanae','meryem','ikrame','soufiane'),
  ages= c(23,20,17,18,20),
  jobs = c( 'data scientist', 'mailer', 'student','student','soldier'),
  skills = c('Hacking','Programming','Reading','Swimming','Fighting'),
  Marks= c(20,19,15,20,19)
  
)
new_data = data.frame(
  names = c('naima','mohamed'),
  ages =c(45,58),
  jobs= c('Mom','Dad'),
  skills = c('cooking','shooting'),
  Marks = c (10000,10000)
)
rs =rbind(df, new_data)

print(rs)