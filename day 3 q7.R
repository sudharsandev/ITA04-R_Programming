# Access the built-in dataset 'women'
data(women)

# Create a factor corresponding to height
height_factor <- cut(women$height, breaks = c(55, 60, 65, 70, 75), labels = c("Short", "Average", "Tall", "Very Tall"))

# Display the factor
print(height_factor)
