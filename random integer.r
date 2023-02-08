# Generate 10 random integers between -50 and 50
random_integers <- sample(x = -50:50, size = 10, replace = TRUE)

# Print the vector
cat("The vector of 10 random integers between -50 and 50:", random_integers, "\n")
# Get the first 3 elements of the vector
first_3_elements <- random_integers[1:3]

# Print the first 3 elements
cat("The first 3 elements of the vector:", first_3_elements, "\n")
