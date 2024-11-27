# An example script that defines a bread recipe

flour_weight <- 1.0
water_weight <- 0.7 * flour_weight
bread_weight <- 0.9 * (flour_weight + water_weight)
cat("Bread weight:", bread_weight, "kg", "\n")