# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Dev-1-SS-1](https://user-images.githubusercontent.com/67031885/128647477-1c72c399-67f9-448f-bb67-27de73960e21.PNG)

1.Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

- Ground Clearance 
- Vehicle Lenght 

2. Is the slope of the linear model considered to be zero? Why or why not?

- The P-value of the presented linear regression is 5.35e-11 which is smaller than the assumed signifance level of 0.05%. There is sufficient evidence to reject the null hypothesis, meaning the slope is not zero. 

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

- Yes. The R-squared value of 0.7149 indicates this is a reliable model for predicting MPG. 


## Summary Statistics on Suspension Coils

1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![Dev-2-SS-1](https://user-images.githubusercontent.com/67031885/128647483-5320799d-dc39-4bb3-a8d4-8b5942ceba1d.PNG)

- The design specification is met for all lots in total, as seen in the screenshot above the variance does not exceed 100. 

![Dev-2-SS-2](https://user-images.githubusercontent.com/67031885/128647485-3e5053e3-05b3-4a1e-9bae-0e74f5f64c88.PNG)

- The desing specification is not met for all 3 lots individually. As demonstrated in the screenshot above, lot 3 has a variance greater than what is specified in the design specifications. 


## T-Tests on Suspension Coils

![Dev-3-SS-1](https://user-images.githubusercontent.com/67031885/128647488-805e2960-f226-4190-bdba-de7d833a9bb0.PNG)

As observed in the screenshot above, lot 1 and lot 2 have p values above the common 0.05% signifance level, which means there is not enough evidence to reject the null hpyothesis. Lot 3 howerver, is below the common 0.05% signifance level and thus we have enough evidence to reject the null hypothesis and state the two mean are not statistically similar. 

![Dev-3-SS-2](https://user-images.githubusercontent.com/67031885/128647490-e3f3337f-5eba-406b-8fdb-c942b7353171.PNG)

Accross all lots the p value is above the common 0.05% signifance level, which means there is not enough evidence to reject the null hpyothesis. We can state the two means are statistically similar.


## Study Design: MechaCar vs Competition

Depending on the market sector MechaCar is attempting to target, different metrics could be measured to quanitfy the companies performance in the market. In general I believe most consumers are more concerned about price points and ongoing operating/maintenace costs. Considering this, aside from initial price point, the most impactful metric to measure would be MPG ratings for MechaCar Vehicles. 

A two sample t-test could be conducted that compares MechaCar vehicles with their industry counterparts. If the null hypoteshsis is that MecharCar vehicles are statistically similar to their competitors, then our alternative hypotehsis would be that they are not (and hopefully demonstrate that they have better MPG). 


