# Load in Libraries

library("ggplot")
library("lattice")

# Assess data format
str(AverageGasPrice)
# Looks good

# Assess data format
str(cardatabase)
# Must change data from int to numeric
cardatabase$CityMPG <- as.numeric(cardatabase$CityMPG)
cardatabase$YearFuelCost <- as.numeric(cardatabase$YearFuelCost)
str(cardatabase)
# Looks good

# Assess data format
str(ElectricCarData_Clean2)
# Looks good

# Assess data format
str(UsedCarSales)
# Looks good