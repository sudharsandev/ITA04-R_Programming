# Call the built-in dataset airquality
data(airquality)

# Check whether it is a data frame or not
is_data_frame <- is.data.frame(airquality)
print(paste("Is airquality a data frame?", is_data_frame))

# Order the entire data frame by the first and second column
ordered_airquality <- airquality[order(airquality$Month, airquality$Day), ]

# Remove the variables 'Solar.R' and 'Wind'
airquality_subset <- subset(ordered_airquality, select = -c(Solar.R, Wind))

# Display the modified data frame
print("Data frame after removing 'Solar.R' and 'Wind':")
print(airquality_subset)
