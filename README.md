# Silent Dropping of Non-Existent Columns in R Subsetting

This repository demonstrates a subtle but potentially problematic behavior in R when subsetting data frames using character vectors. If the character vector contains column names that do not exist in the data frame, R silently drops them without issuing a warning or error. This can lead to unexpected results and data loss if not carefully handled.

The `bug.r` file contains code that reproduces this behavior.  The `bugSolution.r` file demonstrates a way to handle this more robustly.