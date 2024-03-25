find_factors <- function(num) {
  factors <- c()
  for (i in 1:sqrt(num)) {
    if (num %% i == 0) {
      factors <- c(factors, i)
      

      if (num / i != i) {
        factors <- c(factors, num / i)
      }
    }
  }
  
  factors <- sort(factors)
  
  return(factors)
}
num <- 36
result <- find_factors(num)
cat("Factors of", num, "are:", result, "\n")
