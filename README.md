# MechaCar_Statistical_Analysis
Mod. 15

## Overview
The purpose of this project is analyzing a variety of datasets from the automotive industry using statistics and hypothesis testing.


## Linear Regression to Predict MPG 

![Iinearregression_D1](https://user-images.githubusercontent.com/93439516/155818801-3798bf22-8af5-4c0e-be53-794ebeda8449.png)

* The vehicle length and ground clearance are statistically likely to give the model non-random levels of variance.  on the MechaCar prototype, vehicle length and ground clearance have a substantial influence on miles per gallon. In contrast, p-Values for vehicle weight, spoiler angle, and All Wheel Drive (AWD) indicate a random amount of variance with the data.
* This model's p-Value of 5.35e-11 which is much lower than the stated significance limit of 0.05 percent. This implies that there is sufficient evidence to reject our null hypothesis, implying that the linear model's slope is not zero.
* The above linear model seems to have an r-squared value of 0.7149, which implies it will determine around 71 percent of all mpg predictions. In a summary, this multiple regression approach accurately predicts the mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils
#### Total Summary Dataframe: 
![Screenshot (31)](https://user-images.githubusercontent.com/93439516/155820669-11baae49-d20a-4344-b350-79b74ecaee56.png)

#### Lot Summary Dataframe: 
![Screenshot (32)](https://user-images.githubusercontent.com/93439516/155820967-4eb82d53-9001-4f60-90f8-c58738d72a4c.png)

* When we look at Total Summary Dataframe we can see that the variance of the coils is 62.29 PSI, this is well within the required variance of 100 PSI. 
* When we look at Lot Summary Dataframe Lot 1 and 2 with variances of 0.98 and 7.47 are within the required variance of 100 PSI. Lot 3 however, with a variance of 170.29, has a far higher variation in performance and consistency. Lot 3 is disproportionately responsible for the variance throughout the entire lot.


## T-Tests on Suspension Coils

#### T-test results across all manufacturing lots:
![t test ](https://user-images.githubusercontent.com/93439516/155822673-8e5c385f-360f-4741-95e5-49aad4d44ddf.png)
* The sample's true mean is 1498.78, as shown in the summary statistics above. There is insufficient evidence to reject the null hypothesis with a p-Value of 0.06, which is larger than the standard significance level of 0.05. That means, the average of all three manufacturing lots is statistically similar to the estimated population mean of 1500.
#### T-test results for individual lots:
![t test lots](https://user-images.githubusercontent.com/93439516/155822726-ea57097d-b4df-4e8e-8760-07afb16c7a94.png)
* For Lot 1 as seen in the summary data above the true sample mean is 1500 and the p-value of 1 which is not low enough for us to reject the null hypothesis.
* For Lot 2 as seen in the summary data above the true sample mean is 1500.2 similar to lot 1, and the p-value of 0.61 which is not low enough for us to reject the null hypothesis.
* For Lot 3 as seen in the summary data above the true sample mean is 1496.14  and the p-value of 0.04 which is lower than the standard significance level of 0.05 for us to reject the null hypothesis.
* Something went wrong during the production cycle of Lot 3. The process must be examined for system failures, and the suspension coils from this lot must be inspected to ensure that those that do not satisfy quality standards are removed.

## Study Design: MechaCar vs Competition
There are many factors customers take into considerations when buying a new car but with high gas prices fuel efficiency is defiantly the an important factor for many customers. MechaCar can perform a statistical study to see how their car performs against the competition for fuel efficiency. 

### Metrics 
Collect fuel efficiency data from competition car manufacturers from last five years. 
* City and highway fuel efficiency:Dependent Variable
* Horse power: Independent Variable
* Vehicle weight: Independent Variable
* AWD capabilities: Independent Variable
* MPG(Gasoline Efficiency): Independent Variable

### Hypothesis: Null and Alternative
* Null Hypothesis (Ho): On defined metrics, there is NO statistically significant difference between MechaCar and the competitors.
* Alternative Hypothesis (Ha):  On defined metrics, there is statistically significant difference between MechaCar and the competitors.

### Statistical Tests
A T-test would be used to compare each MechaCar metric against the same metric from the competition data.

### Resources
* Data Source: MechaCar_mpg.csv, Suspension_Coil.csv 
* Software: RStudio
