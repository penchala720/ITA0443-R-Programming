# Function to calculate the nth Fibonacci number
fibonacci <- function(n) {
  if (n <= 0) {
    return(0)
  }
  if (n == 1) {
    return(1)
  }
  return(fibonacci(n - 1) + fibonacci(n - 2))
}

# Calculate and store the first 10 Fibonacci numbers in a vector
fibonacci_numbers <- sapply(1:10, fibonacci)

# Print the vector
cat("The first 10 Fibonacci numbers:", fibonacci_numbers, "\n")

