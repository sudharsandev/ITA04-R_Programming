# Vector of values
values <- c(1, 2, 3, 4, 5, 6, 7, 8)

# Vector of dimensions
dimensions <- c(2, 2, 2)  # Dimensions: 2x2x2

# Names for each dimension
dimnames_list <- list(
  c("Row1", "Row2"),
  c("Col1", "Col2"),
  c("Depth1", "Depth2")
)

# Create the array
array_data <- array(values, dim = dimensions, dimnames = dimnames_list)

# Print the array
print(array_data)
