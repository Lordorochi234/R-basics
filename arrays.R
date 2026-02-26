# compared to matrices, arrays can have more than 2 dimensions
# array() create array  dim parameter to specify dimensions
# array can only have one data type
#an array with one dimension with values ranging from 1 to 24
thisarray <- c(1:24)
thisarray

#an array with more than one dimension
multiarray <- array(thisarray, dim = c(4, 3, 2)) # 4 rows 3 cols 2 times
multiarray
# dim = c(4, 3, 2) the first and the second number in the bracket specifies the amount of rows and columns
#the last no in the bracket specifies how many dimension do we want

#[] Access array items
multiarray[1, 2, 2] 
# 17  array[row position, col position, matrix level]

# c() you can access the whole row or column from a matrix in an array
#access all items from the first row from matrix one
multiarray[c(1),,1]

#access all items from the 2nd col from matrix two
multiarray[,c(2),2]

#Using c() allows you to select multiple rows if needed, e.g., c(1,3)
#A comma (,) before c() means that we want to access the column.

#A comma (,) after c() means that we want to access the row.
# arrays git 

# %in% check if an item exists
23 %in% multiarray
# TRUE

# dim() function to find the amount of rows and cols in an array
dim(multiarray)

# length() to find the dimension of an array
length(multiarray)
# 24

# loop through an array
for (x in multiarray){
  print(x)
}
