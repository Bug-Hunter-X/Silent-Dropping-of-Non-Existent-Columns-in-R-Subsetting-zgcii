```r
# Improved code that checks for non-existent columns and throws an error if found.

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols_to_select <- c("A", "D", "E")

# Check if all columns exist in the data frame
if (!all(cols_to_select %in% names(df))) {
  stop("Error: Some specified columns do not exist in the data frame.")
}

subset_df <- df[, cols_to_select]
```