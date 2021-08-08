# Importing libraries
library(dplyr)


# Read CSV 
mecha_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform linear regression using the lm() function

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_table)

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_table))

# Read CSV (deliverable 2)
suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Write an RScript that creates a total_summary dataframe to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
summarize_demo <- suspension_table %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI), Standard_PSI=sd(PSI))

lot_demo <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI), Standard_PSI=sd(PSI), .groups = 'keep') 

# determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(suspension_table$PSI, mu=1500)


#determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.
#section 15.2.4
lot1 <- subset(suspension_table, Manufacturing_Lot== "Lot1")
lot2 <- subset(suspension_table, Manufacturing_Lot== "Lot2")
lot3 <- subset(suspension_table, Manufacturing_Lot== "Lot3")

#ttest lot 1
t.test(lot1$PSI, mu=1500)

#ttest lot 2
t.test(lot2$PSI, mu=1500)

#ttest lot 3
t.test(lot3$PSI, mu=1500)


