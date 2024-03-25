get_primes_up_to <- function(n) {
  prime <- rep(TRUE, n)
  
  prime[1] <- FALSE
  prime[2] <- TRUE
  
  p <- 2
  while (p^2 <= n) {
    
    if (prime[p] == TRUE) {
     
      for (i in (p^2):n) {
        if (i %% p == 0) {
          prime[i] <- FALSE
        }
      }
    }
    p <- p + 1
  }
  
  return(which(prime))
}
n <- 50
primes_up_to_n <- get_primes_up_to(n)
cat("Prime numbers up to", n, "are:", primes_up_to_n, "\n")
