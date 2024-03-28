# Given vectors
vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(9, 8, 7, 6, 5, 4, 3, 2, 1)

# Create matrices from vectors
matrix1 <- matrix(vector1, nrow = 3, byrow = TRUE)
matrix2 <- matrix(vector2, nrow = 3, byrow = TRUE)

# Create array of matrices
array_of_matrices <- array(c(matrix1, matrix2), dim = c(3, 3, 2))

# Print the array
print(array_of_matrices)

# Print the second row of the second matrix
print("Second row of the second matrix:")
print(array_of_matrices[2, , 2])

# Print the element in the 3rd row and 3rd column of the 1st matrix
print("Element in the 3rd row and 3rd column of the 1st matrix:")
print(array_of_matrices[3, 3, 1])
