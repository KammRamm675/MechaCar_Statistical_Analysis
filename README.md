# Purpose 
The purpose of this analysis is to collect data from vehicle manufacturing of a prototype (Mecha)

## Linear Regression to Predict MPG (Please refer to image: Linear Regression Output)

-	Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The variables that showed any significant amount of change in variance would be vehicle weight and ground clearance.  Both had the most significant changes. 

-	Is the slope of the linear model considered to be zero? Why or why not?
No, each variable presented has its own slopes. 

-	Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
It can.  But I think it’s more important to look at the variables as changes that can be used to change MPG grossly or minorly.  If you want a slight change, you will use vehicle length. If you wanted a major change, you’d change the vehicle weight. 

## Summary Statistics on Suspension Coils (Please refer to images: Lot Summary and Total Summary)

-	Looking at both summaries we can see only Lot 3 had a HUGE variance. Lot 3 also was the only one with a different median. 

## T-Tests on Suspension Coils (Please refer to images: Overall Test and Tests 1, 2, and 3)
	
-	The overall test didn’t show anything that was odd or worth noting. 
-	Lot 1 PSI remained neutral. Only thing wroth noting is the difference in P values between the Overall Test and Lot 1 test where Lot 1 was .94 higher. 
-	Lot 2 was also neutral. But closer in P-value at .6072. 
-	Lot 3 was the only test that really showed any significance.  The p-value was lower that the overall value at .04168.  

## Statistical Study Design - Comparing MPG against everyday models.
I feel that MPG should be tested and checked between Mecha and competitors
-	Null: No found difference in performances between Mecha and everyday cars concerning MPG
-	Statistically speaking, you would just have a day wheredifferent cars get the same amount of fuel and put on a wheel in a shop and see how long they last.  You would have to make sure the same amount of fuel is sued with the same speed. I would honestly run the test 4-5 times on each vehicle and get a median MPG.
-	The data gained would be the median MPG for the vehicles in use.  
