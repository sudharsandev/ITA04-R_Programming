# Create two vectors
vector1 <- c(1, 2, 3, 4, 5, 6)
vector2 <- c(7, 8, 9, 10, 11, 12)

# Combine vectors into a matrix with 3 rows and 3 columns
matrix_data <- matrix(c(vector1, vector2), nrow = 3, ncol = 3, byrow = TRUE)

# Create an array with 3 rows, 3 columns, and 2 "tables"
array_data <- array(matrix_data, dim = c(3, 3, 2))

# Print the array
print(array_data)
