# Set seed for reproducibility
set.seed(123)

# Create a random sample of five levels from LETTERS
sample_letters <- sample(LETTERS, 5)

# Create a factor using the sample
sample_factor <- factor(sample_letters)

# Display the factor
print(sample_factor)
