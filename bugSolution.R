```r
# This code corrects the error by using na.rm = TRUE in the mean() function
my_vector <- c(1, 2, 3, NA, 5)
mean_result <- mean(my_vector, na.rm = TRUE)
print(mean_result)
```