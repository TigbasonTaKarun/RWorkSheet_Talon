

#1. There is a built-in vector LETTERS contains the uppercase letters of the alphabet
#and letters which contains the lowercase letters of the alphabet.


uppercase_letters <- LETTERS [seq(1:26)]
uppercase_letters

lowercase_letters <- letters [seq(1:26)]
lowercase_letters


#a. You need to produce a vector that contains the first 11 letters.

firstLetters <- head(letters,11)
firstLetters


#b. Produce a vector that contains the odd numbered letters.

odd_Letters <- letters[seq(1,26,2)]
odd_Letters

#c. Produce a vector that contains the vowels


vowel_Letters <- letters[c(1,5,9,15,21)]
vowel_Letters


#d. Produce a vector that contains the last 5 lowercase letters.

lastsmall_letters <- tail(letters,5)
lastsmall_letters


#e. Produce a vector that contains letters between 15 to 24 letters in lowercase.

mid_Letters <-letters[c(15:24)]
mid_Letters



#2. Create a vector(not a dataframe) with the average temperatures in April for Tuguegarao City, Manila, Iloilo City, Tacloban, Samal Island, and Davao City. The average
#temperatures in Celcius are 42, 39, 34, 34, 30, and 27 degrees

#a. What is the R code and its result for creating a character vector for the city/town
#of Tuguegarao City, Manila, Iloilo City, Tacloban,Samal Island, and Davao City? Name the
#object as city. The names should follow the same order as in the instruction.

city <- c("Tuguegarao City", "Manila", "Iloilo City"," Tacloban", "Samal Island", "Davao City")
city

#b. The average temperatures in Celcius are 42, 39, 34, 34, 30, and 27 degrees.
#Name the object as temp. Write the R code and its output. Numbers should also follow
#what is in the instruction.

temp <- c(42, 39, 34, 34, 30, 27)
temp

#c. Create a dataframe to combine the city and the temp by using ‘data.frame(). What
#the R code and its result?

city_temp <- data.frame(

temp = c(42, 39, 34, 34, 30, 27),
city = c("Tuguegarao City", "Manila", "Iloilo City"," Tacloban", "Samal Island", "Davao City")
)
city_temp

#d. Associate the dataframe you have created in 2.(c) by naming the columns using
#the names() function. Change the column names by using names() function as City and
#Temperature. What is the R code and its result?

city_temp2 <- data.frame(Temperature = temp, City = city)
city_temp2 

#e. Print the structure by using str() function. Describe the output.



#f. From the answer in d, what is the content of row 3 and row 4 What is its R code and
#its output?
  


#g. From the answer in d, display the city with highest temperature and the city with
#the lowest temperature. What is its R code and its output?




















