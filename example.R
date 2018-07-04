##### BLDrf example

#load BLDrf model
load("BLDrf.RData")

## SOC data in g/kg
SOC = c(12, 24, 125, 350)


## predict BLD from SOC data
BLD <- BLDrf(SOC)

BLD
