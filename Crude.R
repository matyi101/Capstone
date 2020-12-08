rm(list=ls())
library(quantmod)
library(ggplot2)
library("readxl")
library("lubridate")


# Load Crude Oil Pricing Data:
# Daily closing price of Crude Oil (WTI, BRENT AND BONNY)

CrudePrice <- read_excel("E:/Google Drive/690 - Capstone Project/04 Working Directory (Codes)/Crude_Prices.xlsx", 
                         col_types = c("date", "numeric", "numeric", "numeric",))

# CrudePrice$date <- ymd(CrudePrice$Date)
# CrudePrice[,1] <- as.Date(CrudePrice[,1])
# CrudePrice <- xts(CrudePrice[,-1], order.by=as.POSIXct(CrudePrice$Date))
# CrudePrice  <- CrudePrice [,1:3]

