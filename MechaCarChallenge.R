# Challenge 16 (R) : Deliverable # 1

# Load the dplyr package using the library() function

library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe
library(tidyverse)


getwd()
setwd("C:/Users/16187/Desktop/Bootcamp_Main/Module_16/MechaCar_Statistical_Analysis")

mechaCar_mpg <- read.csv("MechaCar_mpg.csv")

# Perform linear regression using the 1m() function

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_mpg)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_mpg)) 