# Calls R/parametric_script.R with different parameters

rm(list = ls()) # clear the workspace

flour_weight <- 1.0
hydration <- 0.7
water_loss <- 0.1

source("R/parametric_script.R")
bread_weight_1 <- bread_weight

flour_weight <- 2.0
hydration <- 0.8

source("R/parametric_script.R")
bread_weight_2 <- bread_weight