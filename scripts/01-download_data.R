#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Rohan Alexander [...UPDATE THIS...]
# Date: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(xml2)
library(tidyverse)
raw_data <- read_html("https://en.wikipedia.org/wiki/List_of_prime_ministers_of_Australia")

#### Save data ####
write_html(raw_data, "inputs/data/pms.html")

         
