library(knitr)
> library(leaflet)
> library(dplyr)
> my_home <- leaflet() %>%
  +     addTiles() %>%
  +     addMarkers(lat=16.817972,lng=81.537125, popup="MyHome-Tadepalligudem, AP")
> 
  > my_home