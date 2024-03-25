
get_unique_chars <- function(string) {
  unique_chars <- unique(strsplit(string, "")[[1]])
  return(unique_chars)
}


get_unique_numbers <- function(vector) {
  unique_numbers <- unique(vector)
  return(unique_numbers)
}


input_string <- "hello"
input_vector <- c(1, 2, 3, 4, 5, 5, 4, 3, 2, 1)

unique_chars <- get_unique_chars(input_string)
unique_numbers <- get_unique_numbers(input_vector)

print("Unique characters in the string:")
print(unique_chars)

print("Unique numbers in the vector:")
print(unique_numbers)
