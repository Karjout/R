#exe 22


data = floor(rnorm(10000,500,100))

t = table(data)

barplot(t)