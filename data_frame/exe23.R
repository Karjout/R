#exe23

data =airquality
print(class(data))
print(head(data,10),)

print(airquality$wheater)
result = data[order(data[,1]),]
print("Order the entire data frame by the first and second column:")
print(result)
