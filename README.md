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



## Summary

### The variance of the coils for the whole production lot population is 62.29 PSI. This does not exceed the 100PSI variance requirement.

### Lot 1 and Lot 2 show variances of 0.98 and 7.47 respectively. Both are within the 100 PSI variance requirement. Lot 3 however, displayed a variance of 170.29 which exceeds the 100 PSI requirement. The plot below displays the variance differences between the lots.


![image](https://user-images.githubusercontent.com/112135658/209610453-430adfaf-ea10-48e9-aa95-6b3b614139a4.png)





# DELIVERABLE 3

## T-Tests on Suspension Coils

### Overview

#### Applying the knowledge of R, t-tests will be performed to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

#### Technical Analysis

#### 1.	In your MechaCarChallenge.RScript, write an RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

#### 2.	Next, write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

#### •	An RScript is written for t-test that compares all manufacturing lots against mean PSI of the population

#### •	An RScript is written for three t-tests that compare each manufacturing lot against mean PSI of the population

#### •	There is a summary of the t-test results across all manufacturing lots and for each lot

#### The next step is to conduct a t-test on the suspension coil data to determine whether there is a statistical difference between the mean of this provided sample dataset and a hypothesized, potential population dataset. Using the presumed population mean of 1500, we find the following:


### RESULTS

####  T.test results across all manufacturing lots


#### ![image](https://user-images.githubusercontent.com/112135658/209615137-95a5fed5-1d1f-4726-a094-9b33688af34a.png)


#### T.test for Lot 1

#### ![image](https://user-images.githubusercontent.com/112135658/209615265-7ebc97e1-5161-488f-95d2-0571c5fd1bac.png)



#### T.test for Lot 2

#### ![image](https://user-images.githubusercontent.com/112135658/209615359-96eab1bc-6f2f-4d4c-acfc-b98be5261574.png)



#### T.test for Lot 3

![image](https://user-images.githubusercontent.com/112135658/209615456-3f1ac6ec-e23e-46cf-93d0-324278ac2eb5.png)




### Summary

#### One Sample t-test

#### From the one sample t-test above, the true mean of the sample was 1498.78. It showed a p-Value of 0.06, higher than the common significance level of 0.05.  There is NOT sufficient evidence to support rejecting the null hypothesis. This implies the mean of all three of these manufacturing lots is statistically comparable or similar to the presumed population mean of 1500.


#### Lot 1 t-test

#### Lot 1 generated a true sample mean of 1500. With a p-Value of 1, the null hypothesis cannot be rejected. There is no statistical difference between the observed sample mean and the presumed population mean (1500).

#### Lot 2 t-test

#### Lot 2 is similar to Lot1. True sample mean of 1500.02 and a p-Value of 0.61. The null hypothesis cannot be rejected. Both the sample mean and the population mean of 1500 are statistically similar.



#### Lot 3 t-test

#### A sample mean of 1496.14 with a p-Value of 0.04. The p-Value is lower than the common significance level of 0.05. The null hypothesis must be rejected implying this sample mean and the presumed population mean are not statistically different.

#### Lot 3 obviously had an abnormal situation in the manufacturing/production process that accounted for the results obtained.



# DELIVERABLE 4

## Study Design: MechaChar vs Competition

### Overview

#### Using R knowledge, a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from manufactures was designed. The statistical design has the following:

•	A metric to be tested
•	A null hypothesis or an alternative hypothesis
•	A statistical test to test the hypothesis


### Result

#### Metrics

##### The following metrics will be tested: 

•	Safety Feature Rating: Independent Variable
•	Current Price (Selling): Dependent Variable
•	Drive Package : Independent Variable
•	Engine (Electric, Hybrid, Gasoline / Conventional): Independent Variable
•	Resale Value: Independent Variable
•	Average Annual Cost of ownership (Maintenance): Independent Variable
•	MPG (Gasoline Efficiency): Independent Variable




#### Hypothesis: Null and Alternative

##### After determining which factors are key for the MechaCar's genre:
•	Null Hypothesis: MechaCar is priced correctly based on its performance of key factors for its genre.
•	Alternative Hypothesis: MechaCar is NOT priced correctly based on performance of key factors for its genre.





#### Statistical Tests

#### A multiple linear regression. This can establish the factors that have the highest correlation/predictability with the list selling price (dependent variable);    which combination has the greatest impact on price. 







#### Data needed to run the statistical test will be: 

##### Data on MechaCar and its comparable models across several different manufacturers over the last 3 years. Data will include:


•	Comparable models from competitors. 

•	Cars that will be competing with MechaCar head-to-head.

•	Factors that will determine the relevant selling price.

