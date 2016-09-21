# Plotting Map using "ggmap"

# Loading Library
library(ggmap)

# Accessing Longitude and Latitude
lat <- c(6.7535159, 35.5087008)
lon <- c(68.1623859, 97.395561)
india_map <- get_map(location = c(lon = mean(lon), lat = mean(lat)), zoom = 5, 
			   maptype = "terrain", source = "google")
ggmap(india_map)
