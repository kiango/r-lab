# R basic stats

# standard normal distribution for propbability of getting grade of 10, if mean = 7 and sd = 5
dnorm(10, mean = 7, sd = 5)


# how many get 10 with mean of 7 and sd of 5. pnorm find probability up til the case
pnorm(10, mean = 7, sd = 5)
# subtract the result from 1. What we found is the probability of those who not get 10 !
1 - pnorm(10, mean = 7, sd = 5)


# let a random data set pass a distribution
# we make a data set that simulate a normal distribution. We want 50 values with mean of 7 and std of 5
rand_data = rnorm( n=500, mean = 7, sd = 5)
plot(rand_data)


# new random distribution
K = rnorm( n=200, mean = 4, sd = 6)
# density function of K
J = dnorm(K)

plot(K,J)


# Binomial distribution: what is probablity of 26 heads out of 51 trials
dbinom(26, size = 51, prob = 0.5)

# Binomial distribution: what is probablity of 26 heads out of 26 trials
dbinom(26, size = 26, prob = 0.5) # almost impossible !!

