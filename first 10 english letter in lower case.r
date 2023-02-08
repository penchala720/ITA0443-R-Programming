# Create a character vector of the English alphabet
alphabet <- c(letters, LETTERS)

# Extract the first 10 letters in lower case
first_10_lower_case <- head(letters, 10)
cat("First 10 letters in lower case:", first_10_lower_case, "\n")

# Extract the last 10 letters in upper case
last_10_upper_case <- tail(LETTERS, 10)
cat("Last 10 letters in upper case:", last_10_upper_case, "\n")

# Extract the letters between the 22nd and 24th in upper case
upper_case_22_to_24 <- toupper(alphabet[22:24])
cat("Letters between 22nd and 24th in upper case:", upper_case_22_to_24, "\n")
