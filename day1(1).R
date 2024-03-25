
take_user_input <- function() {
  cat("Enter your name: ")
  name <- readline()
  
  cat("enter your age: ")
  age <- as.integer(readline())
  
  return(list(name = name, age = age))
}

main <- function() {
  
  user_data <- take_user_input()
  

  cat("Name:", user_data$name, "\n")
  cat("Age:", user_data$age, "\n")

  cat("R Version:", R.version.string, "\n")
}

main()
