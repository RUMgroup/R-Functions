# How NOT to write variations of the same code

flour_weight <- 1.0
water_weight <- 0.7 * flour_weight
bread_weight <- 0.9 * (flour_weight + water_weight)
cat("Bread weight:", bread_weight, "kg", "\n")

flour_weight_2 <- 2.0
water_weight_2 <- 0.8 * flour_weight_2
bread_weight_2 <- 0.9 * (flour_weight_2 + water_weight_2)
cat("Bread weight:", bread_weight_2, "kg", "\n")