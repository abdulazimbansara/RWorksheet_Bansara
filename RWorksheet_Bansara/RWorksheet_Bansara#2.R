#1Create a vector using : operator
#a. Sequence from -5 to 5. Write the R code and its output.
 #Describe its output.
seqVector <- c(-5,-4,-3,-2,-1,0,1,2,3,4,5)
seqVector

#b. x <- 1:7. What will be the value of x?
x <- 1:7
x
#the value of x will be "1 2 3 4 5 6 7".

#2Create a vector using seq() function
#a.seq(1, 3, by=0.2) # specify step size
#Write the R script and its output. Describe the output.
vector_seq <- seq(1,3, by = 0.2)
vector_seq
#every numbers is added by .2

#3list
workerage <-list("34", "28", "22", "36", "27", "18", "52", "39", "42", "29", "35", "31", "27",
                  "22", "37", "34", "19", "20", "57", "49", "50", "37", "46", "25", "17", "37", "43", "53", "41", "51", "35",
                  "24","33", "41", "53", "40", "18", "44", "38", "41", "48", "27", "39", "19", "30", "61", "54", "58", "26",
                  "18")
workerage

                  
                  
#aAccess 3rd element, what is the value?
age3rd <- workerage[3]
age3rd #the value is 22

#bAccess 2nd and 4th element, what are the values?
age2_4 <- workerage [c(2,4)]
age2_4


#c Access all but the 4th and 12th element is not included.
agenot_412 <- workerage [-c(4,12)]
agenot_412

#4 *Create a vector x <- c("first"=3, "second"=0, "third"=9). Then named the vector, names(x).
vectorx <- c("first"=3,"second"=0,"third"=9)
vectorx
#4ab Print the results. Then access x[c("first", "third")].
vector2_x <- vectorx[c("first","third")]
vector2_x # the vector that was accessed was displayed.

#5Create a sequence x from -3:2.
seq3_2 <- c(-3:2)
seq3_2
#5ab modify 2nd element and change it to 0
seq3_2[2] <- 0
seq3_2 #the second element -2 was changed into 0.

#6
#a Create a data frame for month, price per liter (php) and purchase-quantity (liter). Write the R scripts and its output.
dieselfuel <- data.frame(
  Month = c("Jan","Feb","March","Apr","May","June"),
  Price_per_liter = c(52.50,57.25,60.00,65.00,74.25,54.00),
  Purchase_quantity = c(25,30,40,50,10,45)
)
dieselfuel

#b What is the average fuel expenditure of Mr. Cruz from Jan to June?
average_fuel <- weighted.mean(dieselfuel$Price_per_liter,dieselfuel$dieselfuelPurchase_quantity)
average_fuel

#7
#7a

#7b and c
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))
data

#8
#8a
forbesranking <- data.frame(
  powerranking = c( 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25),
  celebrityname = c("Tom Cruise","Rolling Stones","Oprah Winfrey","U2","Tiger Woods","Steven Spielberg","Howard Stern","50 cent","Cast of the Sopranos","Dan Brown","Bruce Springsteen","Donald Trump","Muhammad Ali","Paul mcCartney","George Lucas","Elton John","David Letterman","Phil Mickelson","J.K. Rowling","Bradd Pitt","Peter Jackson","Dr. Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryant"),
  pay = c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31)

)
forbesranking

#8b
powerranking[19] <- 15
newPower_Ranking <- powerranking
newPower_Ranking

pay[19] <- 90
newpay <- pay
newpay

#8cCreate an excel file from the table above and save it

powerranking = read.csv('/cloud/project/PowerRanking.csv')
powerranking

#d Access the rows 10 to 20 and save it as Ranks.RData.
Accesspowerranking = powerranking[c(10:20),]
Accesspowerranking

#its output is the information from the 10-20 rows

#9 Download the Hotels-Vienna https://tinyurl.com/Hotels-Vienna

#9a import
library(readxl)
Data_hotel <- read_excel("hotels-vienna.xlsx")
Data_hotel
View(Data_hotel)

#9b How many dimensions does the dataset have?
Dimension <- dim(Data_hotel)
Dimension

#9c Select columns country, neighbourhood,price, stars, accomodation_type, and ratings.
colnames(Data_hotel)
Column_1 <- Data_hotel[,c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
View(Column_1)

#9d Save
save(Column_1,file="new.RData")
View(Column_1)

#9e Display the first six rows and last six rows of the new.RData.
load("new.RData")
Column_1

Headsix <- head(Column_1)
Tailsix <- tail(Column_1)
View(Headsix)
View(Tailsix)

#10 Create a list of ten (10) vegetables you ate during your lifetime. If none, just list down.

#10a
Vegetableslist <- list("Potato","Cabbage","Pumpkin","Cucumber","Carrots",
                   "Sweet Potato","Corn","Eggplant","Bell Pepper","Letuce")
Vegetableslist

#10b Add 2 additional vegetables after the last vegetables
NewVegeList <- append(Vegetableslist,c("Okra","Bitter gourd"))
NewVegeList

#10c Add 4 additional vegetables after index 5. How many datapoints does your vegetable list have?
Newaddvege <- append(NewVegeList,c("Zucchini","Cauliflower","Radish","Celery"),after = 5)
Newaddvege
length(Newaddvege)

#10d Remove the vegetables in index 5, 10, and 15. How many vegetables were left?
Newvege_2 <- Newaddvege[-c(5, 10, 15)]
Newvege_2 #the are 13 vegetables left