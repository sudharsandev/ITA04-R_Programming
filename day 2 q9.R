# Create vectors, matrices, and a function
vector_data <- c(1, 2, 3, 4, 5)
matrix_data <- matrix(1:9, nrow = 3)
custom_function <- function(x) {
  return(x^2)
}

# Create a list containing the vectors, matrices, and function
my_list <- list(
  vector_data,
  matrix_data,
  custom_function
)

# Assign names to list elements
names(my_list) <- c("vector", "matrix", "function")

# Print the content of the list
print(my_list)
