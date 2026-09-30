celsius_to_fahrenheit <- function(celsius) {
  fahrenheit <- (celsius * 9/5) + 32
  return(round(fahrenheit, 1))
}

n <- as.integer(readline("Enter number of readings: "))

for(i in 1:n) {
  c <- as.numeric(readline("Enter Celsius: "))
  f <- celsius_to_fahrenheit(c)
  cat("Fahrenheit =", f, "\n")
}
