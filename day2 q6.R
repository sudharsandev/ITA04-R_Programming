# Create a 5x4 matrix filled by rows
matrix_5x4 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)
row_labels_5x4 <- c("Row 1", "Row 2", "Row 3", "Row 4", "Row 5")
col_labels_5x4 <- c("Column A", "Column B", "Column C", "Column D")
rownames(matrix_5x4) <- row_labels_5x4
colnames(matrix_5x4) <- col_labels_5x4

# Create a 3x3 matrix with labels
matrix_3x3 <- matrix(21:29, nrow = 3, ncol = 3)
row_labels_3x3 <- c("Row X", "Row Y", "Row Z")
col_labels_3x3 <- c("Column 1", "Column 2", "Column 3")
rownames(matrix_3x3) <- row_labels_3x3
colnames(matrix_3x3) <- col_labels_3x3

# Create a 2x2 matrix filled by columns
matrix_2x2 <- matrix(30:33, nrow = 2, ncol = 2, byrow = FALSE)
row_labels_2x2 <- c("Row Alpha", "Row Beta")
col_labels_2x2 <- c("Column I", "Column II")
rownames(matrix_2x2) <- row_labels_2x2
colnames(matrix_2x2) <- col_labels_2x2

# Print matrices
cat("5x4 Matrix (Filled by Rows):\n")
print(matrix_5x4)
cat("\n")

cat("3x3 Matrix with Labels:\n")
print(matrix_3x3)
cat("\n")

cat("2x2 Matrix (Filled by Columns):\n")
print(matrix_2x2)
