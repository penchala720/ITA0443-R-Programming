# Loop through the numbers from 1 to 100
for (i in 1:100) {
  # Check if the number is a multiple of both 3 and 5
  if (i %% 3 == 0 & i %% 5 == 0) {
    cat("FizzBuzz\n")
  } else if (i %% 3 == 0) {
    cat("Fizz\n")
  } else if (i %% 5 == 0) {
    cat("Buzz\n")
  } else {
    cat(i, "\n")
  }
}

