
generate_fibonacci <- function(n) {
  fibonacci_sequence <- numeric(n)
  fibonacci_sequence[1] <- 0
  fibonacci_sequence[2] <- 1
  
  for (i in 3:n) {
    fibonacci_sequence[i] <- fibonacci_sequence[i - 1] + fibonacci_sequence[i - 2]
  }
  
  return(fibonacci_sequence)
}
first_10_fibonacci <- generate_fibonacci(10)

cat("The first 10 Fibonacci numbers:", first_10_fibonacci, "\n")
