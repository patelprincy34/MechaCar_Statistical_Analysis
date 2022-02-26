# MechaCar_Statistical_Analysis
Mod. 15

## Linear Regression to Predict MPG 

![Iinearregression_D1](https://user-images.githubusercontent.com/93439516/155818801-3798bf22-8af5-4c0e-be53-794ebeda8449.png)

* The vehicle length and ground clearance are statistically likely to give the model non-random levels of variance.  on the MechaCar prototype, vehicle length and ground clearance have a substantial influence on miles per gallon. In contrast, p-Values for vehicle weight, spoiler angle, and All Wheel Drive (AWD) indicate a random amount of variance with the data.
* This model's p-Value of 5.35e-11 which is much lower than the stated significance limit of 0.05 percent. This implies that there is sufficient evidence to reject our null hypothesis, implying that the linear model's slope is not zero.
* The above linear model seems to have an r-squared value of 0.7149, which implies it will determine around 71 percent of all mpg predictions. In a summary, this multiple regression approach accurately predicts the mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils
##### Totol Summary Dataframe: 
![Screenshot (31)](https://user-images.githubusercontent.com/93439516/155820669-11baae49-d20a-4344-b350-79b74ecaee56.png)

##### Lot Summary Dataframe: 
![Screenshot (32)](https://user-images.githubusercontent.com/93439516/155820967-4eb82d53-9001-4f60-90f8-c58738d72a4c.png)

* When we look at Total Summary Dataframe we can see that the variance of the coils is 62.29 PSI, this is well within the required variance of 100 PSI. 
* When we look at Lot Summary Dataframe Lot 1 and 2 with variances of 0.98 and 7.47 are within the required variance of 100 PSI. Lot 3 however, with a variance of 170.29, has a far higher variation in performance and consistency. Lot 3 is disproportionately responsible for the variance throughout the entire lot.
