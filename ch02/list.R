# Lists: indexed sequences of different types

# A list whose first item is a vector, whose second item is a matrix and
# whose third item is a string.
MyList = list("a"=1:3, "b"=matrix(1:6, nrow=2),  "c"="Hello, R World!")

# It prints with item labels
MyList

# You access each item of a list using the "$<label>" suffix
MyList$a

# And then access components of each item
MyList$a[2]

# Additionally, you can access list items using integers.

# However, one must use double brackets ("[[]]") to access the content:
MyList[[1]]

# And then its components
MyList[[1]][2]

# Single brackets include the item name
MyList[1]

# Access sub-items of the first component using brackets fails.
MyList[1][2]
