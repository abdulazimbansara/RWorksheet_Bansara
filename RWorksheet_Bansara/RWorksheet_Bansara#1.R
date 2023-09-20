#1vector

age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
         35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
         51, 35, 24, 33, 41.)
# data points
  length(age)

#2. reciprocal
 reciprocal <- 1 / age
 reciprocal

 #3Assign also new_age <- c(age, 0, age)
  new_age <- c(age, 0, age)
  new_age

#4sort
  sort_age <- sort(age)
  sort_age

#5minimunandmaximum
  min_age <-min(age)
  min_age
  max_age <- max(age)
  max_age

#6vector_data
  datavec <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
            2.5, 2.3, 2.4, 2.7)
  length(datavec)

#7generate new vector
newdatavec <- datavec * 2
newdatavec

#8.1 integers from 1 to 100
one_100 <- seq(1,100)
one_100

#8.2 numbers from 20 to 60
twenty_sixty <- seq(20,60)
twenty_sixty

#8.3 mean of numbers from 20 to 60
twentysixty_mean <- mean(twenty_sixty)
twentysixty_mean

#8.4 sum of numbers from 51 to 91 
fifty1_nine1 <- seq(51,91)
fifty1_nine1
fifty1sumnine1 <- sum (fifty1_nine1)
fifty1sumnine1
#8.5 from 1 to 1000
one_onethous <- seq(1,1000)
one_onethous

#a. how many data points from 8.1 to 8.4
#8.1 data points
datapts_1 <- length(one_100)
datapts_1

#8.2 data points
datapts_2 <- length(twenty_sixty)
datapts_2

#8.3 data points
datapts_3 <- length(twentysixty_mean)
datapts

  