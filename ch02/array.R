# Arrays are a generalization of matrices to more dimensions. To create
# an array, one must supply the content as a vector and the number of
# dimensions: 3 rows, 4 columns, 2 "layers."
a = array(1:24, dim=c(3, 4, 2), dimnames=list(RowDimName=c("R1", "R2", "R3"), 
											  ColDimNames=c("C1", "C2", "C3", "C4"), 
											  LayDimName = c("L1", "L2")))

# Display the entire array
a

# Return all columns of "R3" and "L2" as a single vector
a["R3", , "L2"]

# And access using a single index
a[, "C1", ]

