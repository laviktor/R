# We want to be able to calculate the Z-score given the population mean and population standard deviation.
# In addition to that, we want to be able to acquire the associated percentages with the Z-Score.
# When teaaching, I describe this as the "forwards" direction. That is: x-values-->Z-score-->percentages. Eventually, we have to go the reverse direction.

# The following example is from the open source textbook: OpenIntro Statistics - 3rd Edition.

cat("Suppose a population of SAT scores has a mean of 1500 and standard deviation of 300. Person A scored an 1800.")

x <- 1800
mu <- 1500
sigma <- 300

z <- (x - mu)/sigma

print(z)

cat("\n\nOnce we have the z-score, we can use it to calculate the percentage associated with the raw data using the probability normal distribution or 'pnorm()' function")

cat("\n\n", pnorm(x, mean = mu, sd = sigma))

# The format above is strictly finding left-tailed statistics (Must test again).
# To find the right tail, the probability value must be subtracted from one. For example...

cat("\n\n", 1 - pnorm(x, mean = mu, sd = sigma))
