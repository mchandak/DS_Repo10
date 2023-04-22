#Central Limit Theorem
r <- runif(10000)
r <- rnorm(10000)
r
hist(r)
#meanr <- mean(r)
#round(meanr,2)
#Draw 10 random samples from it
sample(r, 10)
mean(sample(r,10))

#Draw 10 samples , 1000 times and draw the histogram of these sample means
clt4 <- mean(sample(r, 10))
clt4

for (i in 1:10000) {
  clt4 <- c(clt4, mean(sample(r, 10)))
}
clt4
hist(clt4)


###################


#more sample size
clt5 <- mean(sample(r, 1000))
for (i in 1:10000) {
  clt5 <- c(clt5, mean(sample(r, 1000)))
}

hist(clt5)