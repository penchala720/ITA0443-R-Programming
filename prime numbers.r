# Function to get all prime numbers up to a given number using the sieve of Eratosthenes
get_primes <- function(n) {
  # Create a logical vector to store the information of prime numbers
  is_prime <- rep(TRUE, n)
  # Set the first two elements to FALSE, as 0 and 1 are not prime numbers
  is_prime[1:2] <- FALSE
  
  # Iterate over the vector and mark composite numbers as FALSE
  for (i in 2:(n^0.5)) {
    if (is_prime[i]) {
      is_prime[i^2:n] <- is_prime[i^2:n] & !(seq(i^2, n, by = i) %% i == 0)
    }
  }
  
  # Return the index of the elements that are still marked as TRUE
  return(which(is_prime))
}

# Get all prime numbers up to a given number
n <- 100
prime_numbers <- get_primes(n)

# Print the prime numbers
cat("The prime numbers up to", n, ":", prime_numbers, "\n")
