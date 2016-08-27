# First of all Install RCurl and Rjson Packages 

# Using Forward GeoCoding. 
url <- "https://maps.googleapis.com/maps/api/geocode/json?address=India+Gate,+New+Delhi,+India&components=country:IN"
library(RCurl)
library(rjson)
jdata <- getURL(url)
rdata <- fromJSON(jdata)
rdata
