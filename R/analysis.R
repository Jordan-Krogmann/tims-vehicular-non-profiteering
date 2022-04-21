
# setup up ----------------------------------------------------------------
# packages
library(googlesheets4)
library(tidyverse)
library(lubridate)
library(gganimate)



# data --------------------------------------------------------------------
df <- read_sheet(
  "https://docs.google.com/spreadsheets/d/1c9zdTFtGi_8F-a1ANGAtsHZXXHTjsxCxAy9Rus-pG4I/edit#gid=0"
) %>% 
  janitor::clean_names()

# eda ---------------------------------------------------------------------


