#1. Create a Vector using: operator
    
    operatorVector <- seq (-5,5)
    operatorVector
  
    
    #The output will display the numbers from -5 to 5

    
    #b. 
    x <- 1:7  #value of x is: 1 2 3 4 5 6 7
    x
    
    

#2. Create a Vector using seq() Function
    
    sequenceVector <- seq (1,3, by = 0.2)
    sequenceVector

#3. A factory has a census of its worker.
    
    ageVector <- c (34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57,
                    49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44,
                    38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
    
    ageElem1 <-  ageVector[3]
    ageElem1
  
    ageElem2 <- ageVector[c (2,4)]
    ageElem2
    
    
    ageElem3 <- ageVector[c(-4,-12)]
    ageElem3
    
    
  #4. Create a vector xx <- c("first"=3, "second"=0, "third"=9). Then named the vector, names(x)
    
    x <- c("first"=3, "second"=0, "third"=9)
    x
    
    x [c("first", "third")]
  
#5. Create a sequence x from -3:2.
    
    x <-(-3:2)
    x
    
    x[2] <- 0
    x

    
#6. Create a data frame for month, price per liter (php) and purchase-quantity (liter). Write the R scripts and its output.
    
    Months <- c("Jan","Feb","March","April","May","June")
    
    Price_Per_Liter <- c(52.50, 57.25, 60.00, 65.00, 74.75, 54.00)
    
    Purchased_Quantity <- c(25, 30, 40, 50, 10, 45)
    
    Fuel_data <- data.frame(Month = Months, Prices_Per_LiterPHP = Price_Per_Liter, Purchased_Quantity_Liters = Purchased_Quantity)
    Fuel_data
    
    
    #b. 
    
    liters <- Fuel_data$Purchased_Quantity_Liters
    purchase <- Fuel_data$Prices_Per_LiterPHP
    average_expens <- weighted.mean(purchase, liters)
    cat("Le avarage fuel expenses from Jan to June is:  ", round(average_expens, 2),"PHP\n")
    
    
    
#7.
    
    data(rivers)
    data <- c(
      
      length(rivers),#elemenets
      sum(rivers),#sum
      mean(rivers),#mean
      median(rivers),#median
      var(rivers),#variance
      sd(rivers),##standard deviation
      min(rivers),# minimum
      max(rivers)#maximum
    )
    
    data
    
    
#8.
    
    Power_Ranking <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25)
    
    Celebrity_Name <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2", "Tiger Woods", "Steven Spielberg",
                       "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown", "Bruce Springsteen", "Donald Trump",
                       "Muhammad Ali", "Paul McCartney", "George Lucas", "Elton John", "David Letterman", "Phil Mickelson",
                       "J.K Rowling", "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant")
    
    Pay <- c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 244, 34, 40, 47, 75, 25, 39, 35, 32, 40, 31)
    
    Celebrity <- data.frame(Power_rank = Power_Ranking, Name = Celebrity_Name, Pay_check = Pay )
    
    View(Celebrity)
    
    
    #b.
    
    Celebrity$Power_Ranking[Celebrity$Name == "J.K Rowling"] <- 15
    
    Celebrity$Pay[Celebrity$Name == "J.K Rowling"] <- 90
    
      View(Celebrity)
    
    
    #c.
    
    
    
    write.csv(Celebrity, "/cloud/project/Power_Ranking.csv")
    
    Power_Ranking <- read.csv("Power_Ranking.csv")
    Power_Ranking
    
    
    #d.
    
    
    rows <- Celebrity[10:20,]
    save(rows, file = "Ranks.RData")
      View(rows)
    
    
    
    #e.
      
      
    #So basically we select the numbers from the data starting from 10 to 20 then proceeds to print the selected row and
    #saved it as Ranks.RData 

    
#9.
    library(readxl)
   
        
    hotels_vienna <- read_excel("hotels-vienna.xlsx")
    View(hotels_vienna)
    
    
    #b.
    
    dimofHotel_Vienna <- dim(hotels_vienna)
    dimofHotel_Vienna
    
    #c.
    
    colnames <- (hotels_vienna)
    mikhayil <- hotels_vienna[c("country","neighbourhood","price","stars","accommodation_type","rating")]
    mikhayil
    View(mikhayil)
    
    
    #d.
    
    save(mikhayil, file = "new.RData")
    View(mikhayil)
    
    
    #e.
    
    load("new.RData")
    head(mikhayil)
    tail(mikhayil)
    
    
#10.
    
    
    vegetable_list <-c("squash","Marguso","Balatong","tangkong","kamote","Alugbati","Petchay","Tomato","potato","Broccoli")
    vegetable_list
    
    
    #b.
    
    vegetable_list <- append(vegetable_list, c("Ahos","Bumbay"))
    vegetable_list
    
    
    #c.
    
    vegetable_list <- append(vegetable_list, c("Eggplant","Green Peas","Pepper"),after = 5)
    vegetable_list
    
    #d.
    
    new_vegetable_list <- vegetable_list[-c(5,10,15)]
    new_vegetable_list
    
    
    
    
    
    
    
    
    
    