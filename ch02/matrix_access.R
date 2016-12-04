# Matrix item(s) access
x = matrix(1:6, nrow=2, dimnames=list(TheRowDimName=c("Row1Name", "Row2Name"), 
									  TheColDimNames=c("Col1Name", "Col2Name", 
													   "Col3Name")))

# By integral indices (even though dimensions are labeled)
x[2, 3]

# By index labels
x["Row2Name", "Col3Name"]

# Specify a range of columns (or rows)
x[2, 1:3]

# Do not specify a column selects **all** columns
x[2,]

# Similarly, not specifying a row selects all rows
x[,3]

# However, if you **do not** include the comma, you get the item indexed
# into the original content vector
x[2]
