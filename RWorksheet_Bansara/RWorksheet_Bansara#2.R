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
  Price per liter(PhP) = c(52.50,57.25,60.00,65.00,74.25,54.00),
  Purchase-quantity(Liters) = c(25,30,40,50,10,45)
)
dieselfuel