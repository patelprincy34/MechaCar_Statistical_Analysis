# Use the library() function to load the dplyr package
library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe.
library(tidyverse)
mecha_mpg_df <- read.csv(file='./Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 
head(mecha_mpg_df)

# Perform linear regression using the lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg_df)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg_df)) 

### CHALLENGE 15: DELIVERABLE 2

# Import and read in the Suspension_Coil.csv file as a table
suspension_coil_df <- read.csv(file='./Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
head(suspension_coil_df)

# Write an RScript that creates a total_summary dataframe using the summarize() function 
total_summary <- suspension_coil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions
lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

### CHALLENGE 15: DELIVERABLE 3

# use t.test()
t.test(suspension_coil_df$PSI, mu=1500)

# Use t.test() function 3 more times

t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)

t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)

t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
