/***********************************

   Analysis of car prices

***********************************/

* Open data
sysuse auto

*Generating a dummy for expensive cars (i.e. price over $6K)
gen espensive = (price > 6000)

*RA: Calculate the mpg per weight ratio for all cars
