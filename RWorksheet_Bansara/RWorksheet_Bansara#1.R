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

#8 Generate a sequence for the following scenario

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
#8.1a data points
datapts_1 <- length(one_100)
datapts_1

#8.2a data points
datapts_2 <- length(twenty_sixty)
datapts_2

#8.3a data points
datapts_3 <- length(twentysixty_mean)
datapts_3 

#8.4a data points
datapts_4 <- length(fifty1_nine1)
datapts_4

#overall data points from 8.1 to 8.4
overall_dtps <- length(one_100) + length(twenty_sixty) + length(twentysixty_mean) + length(fifty1_nine1)
overall_dtps

#8.5c maximum points until 10
nmax <- seq (1,10)
nmax2 <- max(nmax)
nmax2

#9
newone_100 <- seq(100)
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
newone_100 <- c(newone_100)

#10 generate backwards of the integers from 1 to 100
reverse_one100 <- seq(100,1)
reverse_one100

#11 List all the natural numbers below 25 that are multiples of 3 or 5
natural_num <- seq(24,1)
natural_num2<- Filter(function(i) { all(i %% 3 == 0 | i %% 5 == 0) != 0 }, seq(24,1))
natural_num2<- c(natural_num2)
natural_sum <- sum (natural_num2)
natural_sum

#11a data points from 10 to 11
ten_11dtps <- length(reverse_one100) + length (natural_sum) + length(natural_num2)
ten_11dtps 

#12
{x <- 0+ x+ 5+}

#it is error because of the plus sign after the number 5 and it lack proper context and structure.
#the statement should be:
# {
#   x <- 0
#   x <- x + 5
# }

#13 set vectorname score
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75,
           75, 77.)
score
score2 <- score[2]
score3 <- score[3]
score2
score3
#14
vector1 <- c(1,2,NA,4,NA,6,7)

#14a
print(vector1,na.print="999")

#the NA change to "999"

#15

name = readline(prompt="Input your name: ")

age = readline(prompt="Input your age: ")

print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)



