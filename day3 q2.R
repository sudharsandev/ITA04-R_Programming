# Install and load the abind package if not already installed
if (!requireNamespace("abind", quietly = TRUE)) {
  install.packages("abind")
}
library(abind)

# Example arrays
array1 <- array(1:9, dim = c(3, 3))
array2 <- array(10:18, dim = c(3, 3))
array3 <- array(19:27, dim = c(3, 3))

# Combine arrays as specified
combined_array <- abind(array1[1, , drop = FALSE], array2[1, , drop = FALSE], array3[1, , drop = FALSE], along = 2)

# Print the combined array
print(combined_array)
