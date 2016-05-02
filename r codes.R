##get working directory##

getwd()

##set working directory##
setwd("C:/Users/Allie/Documents/GitHub/specdata")

##see what is in directory##
dir()

## list.files to view in screen##
list.files("diet_data")

##read table for reviewing only video shows how to read and load data in r https://www.youtube.com/watch?v=YRMPS_1r8mA##
read.csv("001.csv", header=TRUE)


##stores data in memory makes available to write funtions
##
files <- list.files("files directory path location", full.names=TRUE)

##loda files into memory to run calculations##
files <- list.files("specdata", full.names=TRUE)

##Load your data in R and read  https://www.youtube.com/watch?v=QkE8cp0B9gg, https://www.youtube.com/watch?v=rAUjiUFxAAQ##

##return a value based on your computer's environment##

Sys.Date()

##issues with editor enter the following##

options(editor = "internal")


##see only the number of rows##
nrow(plants name of file)


##see only the number of columns##

ncol(plants)

##ls() list the variables##
ls()

##class of the plants variable##
class(plants)

#many rows and columns we're dealing with
dim(plants)

#number of rows
nrow(plants)

#number of columns
ncol(plants)

#occupying in memory
object.size(plants)

#what's inside. names(plants)
names(plants)

#head() function allows you to preview the top of the dataset
head() 

#show top, bottom or summary of data set
head(plants, n=10)
tail(plants, 15)
summary(plants)
table(plants$Active_Growth_Period).


#shows data frame
str(plants)







