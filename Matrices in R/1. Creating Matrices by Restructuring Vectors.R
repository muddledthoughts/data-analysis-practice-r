#Vectors can be restrucutred using matrix() function
#Matrix = 2D data structure to store values of the same data type -> 2 dimensional in the sense there are rows and columns

#Restructure vector into a matrix -> function receives the vector to restructure into a matrix, and number of rows (nrow) and columns (ncol)

#In desmonstrating, we can restructure a vector without specifying ncol parameter

mat_3x2_bycol <- matrix(1:6, nrow = 3)

print(mat_3x2_bycol)

#Specifying by column using ncol parameter

mat_3x2_bycol <- matrix(1:6, nrow = 3, ncol = 2)

print(mat_3x2_bycol) #results in the same as above, 2 columns, 1-1, 2-2, 3-3, 1-4, 2-5, 3-6

#To restructure the vector by row, we need to set the (byrow) parameter to TRUE in the matrix() function

mat_3x2_bycol <- matrix(1:6, nrow = 3, ncol = 2, byrow = TRUE)

print(mat_3x2_byrow)

#nrow or ncol in the matrix() function will result in R automatically deducing missing parameter by dividing length of vector by provided parameter

mat_3x2_byrow <- matrix(1:6, nrow = 3, ncol = 2, byrow = TRUE)

print(mat_3x2_byrow)

# Automatic determination of columns
matrix(1:6, nrow = 3)  # Equivalent to ncol: 6 / nrow = 2

# Automatic determination of rows
matrix(1:6, ncol = 2)  # Equivalent to nrow: 6 / ncol = 3

#Logical matrix restructuring

is_validated <- c(TRUE, FALSE, FALSE, TRUE, TRUE, TRUE)
mat_is_validated <- matrix(is_validated, nrow = 2) #notice that we only specify nrow here, we also use a vector variable

print(mat_is_validated)

#_     [,1]  [,2] [,3]
#[1,]  TRUE FALSE TRUE
#[2,] FALSE  TRUE TRUE

day_names <- c("Wed","Thu", "Fri", "Sat", "Sun", "Mon", "Tue")

vector_month_days <- rep(day_names, 4)

matrix_month_days <- matrix(vector_month_days, nrow = 4, ncol = 7, byrow = TRUE)

print(matrix_month_days)
#########################################################################################

vector_1 <- c(1, 4, 5, 9)
#[1] 1 4 5 9

vector_2 <- 1:12
# [1]  1  2  3  4  5  6  7  8  9 10 11 12

vector_3 <- seq(from = 2.0, to = 5.50, by = 0.25)
# [1] 2.00 2.25 2.50 2.75 3.00 3.25 3.50 
# 3.75 4.00 4.25 4.50 4.75 5.00 5.25 5.50

#Create the matrix named matrix_1 by restructuring vector_1 into two rows and columns.

matrix_1 <- matrix(vector_1, nrow = 2, ncol = 2)

#Create the matrix named matrix_2 by restructuring vector_2 into four rows and three columns.

matrix_2 <- matrix(vector_2, nrow = 4, ncol = 3)

#Create the matrix named matrix_3 by restructuring vector_3 into three rows and five columns.
#Set the parameter byrow to TRUE to restructure the vector by row.

matrix_3 <- matrix(vector_3, nrow = 3, ncol = 5, byrow = TRUE)
print(matrix_3)

matrix_4 <- matrix_3 + matrix_2
