# This file is to calculate Mean, Median, and Mode for R

# In order to create data sets, we use the "c()" function which stands for "combine".

# Mode is not built-in to R. We have to make our own function.
# Note: Source for mode syntax was found here: https://www.tutorialspoint.com/r/r_mean_median_mode.htm

getmode <- function(v)
{
	uniqv <- unique(v)
	uniqv[which.max(tabulate(match(v, uniqv)))]
}

cat("Suppose we have the following data set: 1, 2, 4, 2, 5.\n")

set1 <- c(1, 2, 4, 2, 5)

mean1 <- mean(set1)
median1 <- median(set1)
mode1 <- getmode(set1)

# Concatenation is done differently in R. It uses the "cat()" function.
# Note: "print()" is a "slower" way of printing out stuff, as well as spacing new lines, and so on.
# It is better to use "cat()" if wanting to combine other variable types.
# Space after string values in "cat()" are not needed.

cat("\nThe mean is", mean1)
cat("\nThe median is", median1)
cat("\nThe mode is", mode1)

# If we want to include visual aids with the program, we have multiple options. The first is a Bar Chart, which the function barplot() may be used.

# Apparently, we have to give the image a name...I have yet to figure out why.

png(file = "barchart.png")

cat("\n")

barplot(set1)
