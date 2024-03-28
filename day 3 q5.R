# Given data frame
new_exam_data <- data.frame(
  name = c('Robert', 'Sophia'),
  score = c(10.5, 9),
  attempts = c(1, 3),
  qualify = c('yes', 'no'),
  country = c('USA', 'USA')
)

# d. Add new row(s) to an existing data frame
exam_data <- rbind(exam_data, new_exam_data)
print("Data frame after adding new row(s):")
print(exam_data)

# e. Sort a given data frame by name and score
sorted_exam_data <- exam_data[order(exam_data$name, exam_data$score), ]
print("\nData frame sorted by name and score:")
print(sorted_exam_data)

# f. Save the information of a data frame in a file and display the information of the file
write.csv(sorted_exam_data, "sorted_exam_data.csv", row.names = FALSE)
print("\nInformation saved in 'sorted_exam_data.csv'")

