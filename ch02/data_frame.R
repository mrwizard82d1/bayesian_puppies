# A data frame is the workhorse of R: a multi-type matrix

d = data.frame(Integers=1:3, NumberNames=c("one", "two", "three"))

# And prints components with their names
d

# The `NumberNames` item is a factor
d$NumberNames

# Like lists, item content can be accessed using double brackets
d[[2]]

# But single brackets **do not** allow content access
d[2]

# Similar to a matrix, one can access "columns" of a data frame
d[,2]

# Or "rows"
d[2,]

