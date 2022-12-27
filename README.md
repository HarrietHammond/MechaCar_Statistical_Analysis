# MechaCar_Statistical_Analysis

# DELIVERABLE 1


## Linear Regression to Predict MPG

### Overview

#### The csv dataset consists of miles per gallon (MPG) test results for 50 MechaCars prototypes. These prototypes were manufactured utilizing design specifications to identify great vehicle performance. Metrics including vehicle weight, drivetrain, vehicle length, ground clearance and spoiler angle were obtained per vehicle.

#### The objective here is to use R to design a linear model that will predict the mpg of MechaCar prototypes utilizing various variables from the MechaCar_mpg.csv file.


### Results

#### mpg = (6.267) vehicle_length + (0.0012)vehicle_weight + (0.0688)spoiler_angle + (3.546)ground_clearance + (-3.411)AWD + (-104.0)

#### ![image](https://user-images.githubusercontent.com/112135658/209604058-dc3670c6-4e75-4457-a4d9-d152b289613f.png)

### Summary

#### 1.	Vehicle ground clearance and vehicle length are statistically probable to deliver non-random amounts of variance to the model. Predictably, vehicle ground clearance and vehicle length have a substantial impact on miles per gallon (mpg) on the MechaCar prototype. On the contrary, the All-Wheel Drive (AWD), spoiler angle and vehicle weight have p-Values that suggest a random amount of variance in the dataset.

#### 2.	The slope of this linear model is not considered to be zero. This is because, the p-Value of    5.35e -11 is significantly smaller than the assumed significance level of 0.05%. This implies enough evidence to reject our null hypothesis. This further suggests the slope of this linear model is not zero.

#### 3.	Yes, this linear model predicts mpg of the MechaCar prototypes effectively. The linear model obtained an r-squared value of 0.7149, which indicates that nearly 71% of all mpg predictions will be defined by this model.





# DELIVERABLE 2

## Summary Statistics on Suspension Coils

### Overview

#### The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. Knowledge of R will be used to create a summary statistics table to show:
•	The suspension coil’s PSI continuous variable across all manufacturing lots.

•	The following PSI metrics for each lot: mean, median, variance, and standard deviation.

## Results

![image](https://user-images.githubusercontent.com/112135658/209610348-2b8d29a2-21aa-4e4d-8409-6bbedad99dca.png)


![image](https://user-images.githubusercontent.com/112135658/209610375-71a8fc22-b5a4-43b6-b819-9289f7f86140.png)


### The variance of the coils for the whole production lot population is 62.29 PSI. This does not exceed the 100PSI variance requirement.

### Lot 1 and Lot 2 show variances of 0.98 and 7.47 respectively. Both are within the 100 PSI variance requirement. Lot 3 however, displayed a variance of 170.29 which exceeds the 100 PSI requirement. The plot below displays the variance differences between the lots.


![image](https://user-images.githubusercontent.com/112135658/209610453-430adfaf-ea10-48e9-aa95-6b3b614139a4.png)


