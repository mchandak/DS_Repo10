#Variables
a<- 2     
b<-8
c<- a+b
c
print(c)

#Numeric
a<-5.5
class(a)

#char
b <- "pune"
class(b)

#logical
c<- 10>5
class(c)


#R Arithmetic Operators
a+b
a-b
a*b
a/b

1+1
2+3*4
3^2

exp(1)    # e^1 where e is 2.71
exp(2)
sqrt(9)

x<-1
y<-3
z<-4
x*y*z

X*y*z

a*y*z

#Vector
age <- c(25,20,40,30,20)
age
length(age)
mean(age)
median(age)
summary(age)
age*12

vect1<-c('a','b','c')
summary(vect1)

vect2<-c('a',25,20)
summary(vect2)

x <- c(2,0,0,4)
x[1]
x[-1]
y<-x[-1]
y
x[1]<-3
x

#Index
age <- c(10, 20, 30, 40, 50)
age[1]      #index start  at 1
age[2:4]
age[c(1,3,5)]

#Dataframe
cust<- c("Sunil","Sachin","Kapil", "Rahul")
age <- c(55,45,52,40)
df1 <- data.frame(cust,age)
df1
df1$cust
str(df1)
head(df1,2)

#df1[row,column]
df1[1,1]
df1[1,]
df1[c(1,3),]
df1[c(1,3),1]


##############################
