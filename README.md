# R Bug: Handling Missing Values in Mean Calculation

This repository demonstrates a common error in R when calculating the mean of a vector containing missing values (NA). The default behavior of the `mean()` function is to return NA if any NA values are present. This can lead to incorrect results or unexpected behavior in subsequent calculations. The solution showcases how to handle missing values effectively. 

## Bug

The bug lies in a naive application of the `mean()` function without handling NA values appropriately.

## Solution

The solution demonstrates using the `na.rm = TRUE` argument within the `mean()` function to remove NA values before calculating the mean. This ensures a correct numerical result.