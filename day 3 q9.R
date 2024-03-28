# Load the Iris dataset
data(iris)

# (i) Find dimension, Structure, Summary statistics, Standard Deviation of all features
print("Dimension of the dataset:")
print(dim(iris))
print("\nStructure of the dataset:")
print(str(iris))
print("\nSummary statistics of the dataset:")
print(summary(iris))
print("\nStandard deviation of all features:")
print(sapply(iris[, 1:4], sd))

# (ii) Find mean and standard deviation of features grouped by three species of Iris flowers
species_stats <- aggregate(. ~ Species, data = iris, FUN = function(x) c(mean = mean(x), sd = sd(x)))
print("\nMean and standard deviation of features grouped by species:")
print(species_stats)

# (iii) Find quantile value of sepal width and length
print("\nQuantile value of sepal width and length:")
print(quantile(iris$Sepal.Length))
print(quantile(iris$Sepal.Width))

# (iv) Create new data frame named iris1 which have a new column name Sepal.Length.Cate that categorizes “Sepal.Length” by quantile
iris1 <- transform(iris, Sepal.Length.Cate = cut(Sepal.Length, breaks = quantile(Sepal.Length)))
print("\nNew data frame iris1:")
print(head(iris1))

# (v) Average value of numerical variables by two categorical variables: Species and Sepal.Length.Cate
avg_values <- aggregate(. ~ Species + Sepal.Length.Cate, data = iris1, FUN = mean)
print("\nAverage value of numerical variables by Species and Sepal.Length.Cate:")
print(avg_values)

# (vi) Average mean value of numerical variables by Species and Sepal.Length.Cate
avg_mean_values <- aggregate(. ~ Species + Sepal.Length.Cate, data = iris1, FUN = function(x) mean(mean(x)))
print("\nAverage mean value of numerical variables by Species and Sepal.Length.Cate:")
print(avg_mean_values)

# (vii) Create Pivot Table based on Species and Sepal.Length.Cate
pivot_table <- table(iris1$Species, iris1$Sepal.Length.Cate)
print("\nPivot Table based on Species and Sepal.Length.Cate:")
print(pivot_table)
