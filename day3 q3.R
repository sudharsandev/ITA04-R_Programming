# Given columns, rows, and tables
col1 <- c(1, 2, 3)
col2 <- c(4, 5, 6)
col3 <- c(7, 8, 9)
col4 <- c(10, 11, 12)
row_names <- c("Row1", "Row2", "Row3")
table_names <- c("Table1", "Table2")

# Create arrays from given columns
array1 <- array(c(col1, col2, col3, col4), dim = c(3, 4, 2), dimnames = list(row_names, NULL, table_names))

# Display the content of the array
print(array1)
# Create a two-dimensional 5x3 array of sequence of even integers greater than 50
array_even_integers <- array(seq(from = 52, by = 2, length.out = 5*3), dim = c(5, 3))

# Display the content of the array
print(array_even_integers)
