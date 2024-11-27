# Parametric bread recipe script.
# Requires: flour_weight, hydration, water_loss

water_weight <- hydration * flour_weight
bread_weight <- (1 - water_loss) * (flour_weight + water_weight)
cat("Bread weight:", bread_weight, "kg", "\n")