#exe14
df =data.frame(
  names = c('abdeslam','hanae','meryem','ikrame','soufiane',"Mohamed","Naima"),
  ages= c(23,20,17,18,20,58,45),
  jobs = c( 'data scientist', 'mailer', 'student','student','soldier',"Dad","Mom"),
  skills = c('Hacking','Programming','Reading','Swimming','Fighting',"shooting","cooking"),
  Marks= c(20,NA,19,NA,15,20,19)
  
)
colnames(df)[which(names(df)=="names")] = "studenet_names"
print(df)