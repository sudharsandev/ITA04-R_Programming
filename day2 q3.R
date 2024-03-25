
set.seed(123)


random_numbers <- rnorm(1000, mean = 0, sd = 1)  


occurrences <- table(round(random_numbers, 2))  


print("Occurrences of each value:")
print(occurrences)
