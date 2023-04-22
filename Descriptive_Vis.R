#airquality = read.csv('path/airquality.csv',header=TRUE, sep=",")
airquality <- datasets::airquality

####Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)
######Columns
airquality[,c(1,2)]
airquality[,c("Ozone","Wind")]
df<-airquality[,-6]

####Descriptive statistics 

summary(airquality)
airquality$Wind
summary(airquality$Wind) 

mean(airquality$Wind,na.rm = T)
median(airquality$Wind,na.rm = T)
min(airquality$Wind,na.rm = T)
max(airquality$Wind,na.rm = T)
sd(airquality$Wind,na.rm = T)
var(airquality$Wind,na.rm = T)
range(airquality$Wind,na.rm = T)
quantile(airquality$Wind,na.rm = T)

#Skewness & Kurtosis 
library(moments)
skewness(airquality$Temp)
kurtosis(airquality$Temp)

#Charts

plot(airquality$Temp,airquality$Wind)
plot(airquality)
plot(airquality$Wind, xlab = 'Ozone Concentration', 
     ylab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'blue')

#Histogram
hist(airquality$Temp)
hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='blue')

#Box plot
boxplot(airquality$Wind,main="Boxplot")
boxplot.stats(airquality$Wind)$out

#######################

##Home work
e_quakes<-datasets::quakes
###########















sd(airquality$Ozone,na.rm = T)

#var
#skewness
#kurtosis
#Density plot









