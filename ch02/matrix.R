# Illustrate the `matrix` function

# Create a 2x3 matrix containing the integers 1 to 6, inclusive, filled
# column-by-column.
matrix(1:6, ncol=3)

# A 2x3 matrix containing the same integers filled by columns
matrix(1:6, nrow=2)

# A 2x3 matrix containing the same integers filled by rows
matrix(1:6, nrow=2, byrow=TRUE)

# Create a 2x3 matrix with dimensions (rows and columns) labeled with
# the specified names.
matrix(1:6, nrow=2, dimnames=list(TheRowDimName=c("Row1Name", "Row2Name"), 
								  TheColDimNames=c("Col1Name", "Col2Name", 
												   "Col3Name")))

