# Program to find the length of an order list

# Create a list of grocery items
items <- list(
  "Rice",
  "Milk",
  "Bread",
  "Sugar",
  "Oil",
  "Dal",
  "Salt",
  "Soap"
)

# Display the order list
print(items)

# Find the number of items
count <- length(items)

# Display the item count
cat("Number of items:", count, "\n")

# Check whether the order list is empty
if(count > 0) {
  cat("The order is ready for delivery.\n")
} else {
  cat("The order list is empty.\n")
}

# End of program
