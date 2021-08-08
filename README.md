# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

SS 1

1.Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

- Ground Clearance 
- Vehicle Lenght 

2. Is the slope of the linear model considered to be zero? Why or why not?

- The P-value of the presented linear regression is 5.35e-11 which is smaller than the assumed signifance level of 0.05%. There is sufficient evidence to reject the null hypothesis, meaning the slope is not zero. 

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

- Yes. The R-squared value of 0.7149 indicates this is a reliable model for predicting MPG. 


## Summary Statistics on Suspension Coils

1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

SS 2

-The design specification is met for all lots in total, as seen in the screenshot above the variance does not exceed 100. 

SS 3

-The desing specification is not met for all 3 lots individually. As demonstrated in the screenshot above, lot 3 has a variance greater than what is specified in the design specifications. 


## T-Tests on Suspension Coils

SS 4

As observed in the screenshot above, lot 1 and lot 2 have p values above the common 0.05% signifance level, which means there is not enough evidence to reject the null hpyothesis. Lot 3 howerver, is below the common 0.05% signifance level and thus we have enough evidence to reject the null hypothesis and state the two mean are not statistically similar. 

SS 5 

Accross all lots the p value is above the common 0.05% signifance level, which means there is not enough evidence to reject the null hpyothesis. We can state the two means are statistically similar.


## Study Design: MechaCar vs Competition




