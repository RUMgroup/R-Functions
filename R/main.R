# Calls R/parametric_script.R with different parameters

rm(list = ls()) # clear the workspace

# loads get_bread_weight function
source("R/bread_function.R")

bread_weight_1 <- get_bread_weight(flour_weight = 1.0, hydration = 0.7)
bread_weight_2 <- get_bread_weight(flour_weight = 2.0, hydration = 0.8)
