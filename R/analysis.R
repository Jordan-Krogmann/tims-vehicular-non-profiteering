
# setup up ----------------------------------------------------------------
# packages
library(googlesheets4)
library(tidyverse)
library(lubridate)
library(gganimate)

# data --------------------------------------------------------------------
df <- read_sheet(
  "https://docs.google.com/spreadsheets/d/1wZdASptud7B9ImLGP6oKl6Nxm6eczjWfmSprtJfOgQM"
) 

# eda ---------------------------------------------------------------------


