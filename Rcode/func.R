#' @author edvard
#' @time 2017.04.10
#' 

# load the library
library(dplyr)
library(timeDate)

# load the raw data
raw.action.2 <- read.csv("data/JData_Action_201602.csv",sep=',', header = T, stringsAsFactors = F)
raw.action.3 <- read.csv("data/JData_Action_201603.csv",sep=',', header = T, stringsAsFactors = F)
raw.action.4 <- read.csv("data/JData_Action_201604.csv",sep=',', header = T, stringsAsFactors = F)

raw.comment <- read.csv("data/JData_Comment.csv",sep=',', header = T, stringsAsFactors = F)
raw.product <- read.csv("data/JData_Product.csv",sep=',', header = T, stringsAsFactors = F)
raw.user <- read.csv("data/JData_User_UTF8.csv",sep=',', header = T, stringsAsFactors = T)


