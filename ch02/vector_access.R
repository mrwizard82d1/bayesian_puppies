# Accessing vector items.

x = c( 2.718, 3.141, 1.414, 47405 )

# Extract items 2 and 4
x[c(2, 4)]

# Extract all **but** 2 and 4
x[c(-2, -4)]

# Filter all items at TRUE indices
x[c(FALSE, TRUE, TRUE, FALSE)]

# Name the vector indices
names( x ) = c("e", "pi", "sqrt2", "zipcode")

# And use the names to access items
x[c("e", "zipcode")]
