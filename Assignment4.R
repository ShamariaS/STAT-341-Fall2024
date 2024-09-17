Author: Shamaria Stroman, Date: September 17th, 2024, 
library("ggpubr")

#Loading data
my_data <-mtcars

res<- cor.test(my_data$wt, my_data$gear, method="pearson")

print(res)

#-0.583287 

