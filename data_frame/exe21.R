#exe21
df =data.frame(
  names = c('abdeslam','hanae','meryem','ikrame','soufiane'),
  ages= c(23,20,17,18,20),
  jobs = c( 'data scientist', 'mailer', 'student','student','soldier'),
  skills = c('Hacking',NA,NA,'Swimming','Fighting'),
  Marks= c(20,19,15,20,19)
)

print(sum(is.na(df)))