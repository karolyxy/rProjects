library(googleVis)
library(dplyr)
library(leaflet)
# demo(googleVis)

leaflet_andrew <- leaflet(Andrew) %>%
  addTiles() %>%
  addPolylines(~Long, ~Lat)
leaflet_andrew
