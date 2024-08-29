#######
## Introduction to programming // R 101
######


#### 
# Watch the following videos that explain the main components of R
# Functions: https://vimeo.com/220490105
# -----------------------------------------
# Arguments: https://vimeo.com/220490157
#------------------------------------------
# Objects: https://vimeo.com/220493412 
# -----------------------------------------
# Vectors: https://vimeo.com/220490316 
# -----------------------------------------
# Data Types: https://vimeo.com/220490241 


#### 
# 1. Now try to solve the following tasks:

# 1.1 Execute the following lines. Try to explain the differences between line 28, 30 and 31?
5+4
a <- 5
b <- 4
c <- a - b
d <- c(a,b)
sum(a,b)
max(a,b)
e <- sum(a,b)
f <- a + b 



# 1.2 Why does the following snippet return NA?
# What does NA mean? (try to google for it)
# What can you do to make it return a number? (look in the documentation for help)
sum(1,2,3,7,NA)



# 1.3 Investigate the following four vectors:
# Use the function typeof() to investigate each vectors datatype
# What is suprising about v4? Can you explain what happened?
# How can you check whether 6 is part of v3?
# Use length() to check whether v1 and v2 are of similar length?
v1 <- c('one','two','three','four')
v2 <- c('1','2','3','4')
v3 <- c(1,2,3,4,5)
v4 <- c(1,'two',3)



#2.Investigate the built in data-set 'mtcars'. 
# Use str(mtcars) to answer the following questions:

    # Which data type does the data-set have?
    # How many variables and observartions does the data-set have?
    # Call the help function for the data-set 
    # to find out about the meaning of the variables
    # Select three variables of the data set and save them in a 
    # single new vector, one for each
    # Can you select a single row of the data frame using base R only? 
    # Try to google/use stackoverflow for help!





###########
# Finally watch the video on packages in R
# Packages: https://vimeo.com/220490447 

# Install the package tidyverse and make it available for use

# To check whether you were successful try to 
# run the following code snippet: 

ggplot(data = diamonds) +
     geom_bar(mapping = aes(x = cut))
      






