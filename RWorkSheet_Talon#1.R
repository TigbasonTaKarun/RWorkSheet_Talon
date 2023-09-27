#1vector

ageVector<-c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
         35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
         51, 35, 24, 33, 41)

#1.data points

  lengthVector(age)
 
#2.reciprocal age
 
   reciprocal_age <- 1/age 
    reciprocal_age
    

  #3.newAge
    
    new_ageVector <- c(age,0,age)
      new_ageVector
      
  #4.sortAge
      
      sort_age <-sort(age)
        sort_age
        
  #5.mininum/maximum of age
       
         min_age <- min(age)
          min_age
        
        max_age <- max(age)
          max_age
          
  #6.setup a vector named data
          dataVector <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
          2.5, 2.3, 2.4, 2.7)
            dataVector
            
  #7.new vector for data where you double every value of the data
          double_dataVector <- c(2 * data)
            double_dataVector
  
  #8.dianahgenerate a sequence 
          int_1to100 <- seq(1, 100)
            int_1to100
            
            
            int_20to60 <- seq(20, 60)
              int_20to60
              
            
            int_20to60 <- mean(seq(20, 60))
              int_20to60
              
              
            int_51to91 <- sum(seq(51, 91))
              int_51to91
              
              
            int_1to1000 <- seq(1, 1000)
              int_1to1000
            
                #a. How many data points from 8.1 to 8.4?
                #Write the R code and its output from 8.1 to 8.4
                   vector <- length(seq(1,100)) + length(seq(20,60)) + length(mean(seq(20, 60))) + length(sum(seq(51, 91)))
              
                    
              
                  #For 8.5 find only maximum data points until 10.
                   
                   max_int1to1000 <- seq(1,1000)[1:10]
                   max_int1to1000
                   
  #9. *Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
                     
         add_Filter <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
         add_Filter
         
  #10. Generate a sequence backwards of the integers from 1 to 100
         backwards_seq <-(100:1) 
         backwards_seq
          
                   
  #11. List all the natural numbers below 25 that are multiples of 3 or 5. Find the sum of these multiples.                 
      
        
         multiples <- Filter(function(i) {all (i%%3 == 0 | i%%5 ==0)!= 0}, seq (24,1))
         multipleClasses
         
         
         addedMultiples <- sum(multiples)
         addedMultiples
         
        
        
        
        
  #12. Statements can be grouped together using braces ‘{’ and ‘}’. A group of statements
      #is sometimes called a block. Single statements are evaluated when a new line is typed at
      #the end of the syntactically complete statement. Blocks are not evaluated until a new line is
      #entered after the closing brace.
        
        
         
       #Corret   
          
         {x <- 0 
          +x +5 }
         
        
        
        
        
        
  #13.*Set up a vector named score, consisting of 72, 86, 92, 63, 88, 89, 91, 92, 75,
      #75 and 77. To access individual elements of an atomic vector, one generally uses the x[i]
      #construction.
        
        scoreVector <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
        
        score1 <- scoreVector[2]
        score2 <- scoreVector[3]
        
          print(score1)
          print(score2)  
          
          
  #14.*Create a vector a = c(1,2,NA,4,NA,6,7)
          

        a = c(1,2,NA,4,NA,6,7)
        print(a,na.print ="-999")
        
        
  #15.  A special type of function calls can appear on the left hand side of the assignment
        #operator as in > class(x) <- "foo".
        
        name = readline (prompt = "Input your name: ")
        
        age = readline (prompt = "Input your age: ")
        
        
        print (paste ("My Name is", name, "and I am", age ,"years old"))
        
        print (R.version.string)
        
    
        #What is the output of the above code?
        
        #the code is about the user on what he/she inputs on the name, age and other information, or to say it simple,
        #it all depends to them on what to write.
        
        
        
    
        
          
                          
    