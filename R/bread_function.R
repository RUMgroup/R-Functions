# Function to calculate bread weight
get_bread_weight <- function(flour_weight, hydration = 0.7, water_loss = 0.1) {

  water_weight <- hydration * flour_weight
  bread_weight <- (1 - water_loss) * (flour_weight + water_weight)
  cat("Bread weight:", bread_weight, "kg", "\n")

  return(bread_weight)
}