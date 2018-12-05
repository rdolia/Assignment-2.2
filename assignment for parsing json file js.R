
library("rjson")

getwd()
#json file assignment.json is saved in working directory "C:/Users/ra306656/Documents"

result <- fromJSON(file = "assignment.json")
result
js <- as.data.frame(result)
View(js)
