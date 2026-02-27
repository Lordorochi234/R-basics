# matrix is two dimensional data set with columns and rows
# col vertical representation of data and row is horizontal rep
# matrix()
thisMatrix <- matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3)
thisMatrix # creates a 2 row 3 col matrix

#creating matrix
this_matrix <- matrix(c(209, 48, 89, 39, 58, 85, 44, 2000, 3994, 444, 2, 4), nrow = 4)
this_matrix[1, 2]

thisMatrix1 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3)
thisMatrix1 #creates a 3 by 3 matrix

# [] you can use to access items
thisMatrix1[1,2] 
# 4 row 1 col 2

#the whole row can be accessed if you specify a comma before the number in the bracket
thisMatrix1[3,]  
this_matrix[,3]

#more than one row can be accessed if you use the c() function
#row 1 and 2
thisMatrix[c(1,2),]
this_matrix[,c(2,3)]

# cbind() Add additions cols in a Matrix
newMatrix1 <- cbind(thisMatrix1, c(20, 60, 50))
newMatrix1
cbind(this_matrix, c(93, 65, 38,5))
this_matrix


#rbind() add additional rows in a matrix
newmatrix2 <- rbind(thisMatrix1, c(730, 320, 43))
newmatrix2
#the cells in the new row must be of the same length as the existing matrix

#removing rows and columns
removematrix <- thisMatrix1[-c(1), -c(1)]
removematrix

this_matrix[-c(1), -c(1)]

# %in% to check if an item is present in a matrix
5 %in% thisMatrix
# TRUE

#dim() to find the no. of rows and columns in Matrix
dim(thisMatrix)
dim(this_matrix)


#Matrix length
length(thisMatrix)

#loop through matrix 
#you can loop through a matrix using for loop, loop start at the first row, moving right
for(rows in 1:nrow(thisMatrix1)) {
  for (columns in 1:ncol(thisMatrix1)){
    print(thisMatrix1[rows,columns])
  }
}


#combine two matrices
#you can use the rbind() or cbind() to combine two or more matrices

#adding as a row
matrixCombined <- rbind(thisMatrix, thisMatrix1)
matrixCombined

#adding as a col
matrix2 <- matrix(c(100, 43, 5, 1, 1000, 5), nrow = 2)
matrixCombined1 <- cbind(thisMatrix, matrix2)
matrixCombined1
