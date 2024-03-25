
alphabet <- letters

first_10_lowercase <- alphabet[1:10]

last_10_uppercase <- toupper(tail(alphabet, 10))
letters_between_22_24_uppercase <- toupper(alphabet[22:24])

cat("First 10 English letters in lowercase:", first_10_lowercase, "\n")
cat("Last 10 letters in uppercase:", last_10_uppercase, "\n")
cat("Letters between 22nd and 24th positions in uppercase:", letters_between_22_24_uppercase, "\n")
