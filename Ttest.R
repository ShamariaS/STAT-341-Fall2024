#Author:Shamaria Stroman,Date:10/29/2024,Purpose:Calculate Ttest


#Create 2 variables/groups x and y
x = rnorm(10)
y = rnorm(10)

#Plot x and y variables to check if they follow a normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply Ttest function to get P value
ttest = t.test(x,y)
ttest

 Welch Two Sample t-test

data:  x and y
t = 0.78468, df = 17.187, p-value = 0.4433
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.5151725  1.1260961
sample estimates:
  mean of x   mean of y 
-0.05228572 -0.35774754 
