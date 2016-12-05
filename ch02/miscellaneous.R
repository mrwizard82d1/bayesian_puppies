# Utility functions

x = c(rep(1, 100), rep(2, 200), rep(3, 300)) # 100 1's, 200 2's, and 300 3's

# Summarize a variable
summary(x)

# Some other useful functions
head(x)
tail(x)
str(x)

# But the summary depends on the type
xf = factor(x)
summary(xf)

# Use `aggregate` to summarize data frame by factors

# The median of the numbers grouped by sex and by hair color
aggregate(x=HGNdf$Number, by=list(HGNdf$Gender, HGNdf$Hair), FUN=median)

# The names printed for groups were "Group.1" and "Group.2." To provide
# more meaningful names, specify them in the call to `aggregate`.
aggregate(x=HGNdf$Number, by=list(Gender=HGNdf$Gender, Hair=HGNdf$Hair), 
		  FUN=median)

# Using sum to aggregate may require adding a column of 1's to sum. Note
# that combinations with a count of zero, for example, females with red
# hair, are **not** shown.
aggregate(x=list(Count=rep(1, NROW(HGNdf))), by=list(Gender=HGNdf$Gender, Hair=HGNdf$Hair), rFUN=sum)

# Another way to generate counts uses the `table` function. The output
# is in tabular format which makes it easier to understand.
table(list(Gender=HGNdf$Gender, Hair=HGNdf$Hair))

# We can use `apply` to collapse arrays across dimensions. Let's recall
# our array, `a` defined earlier.
a = array(1:24, dim=c(3, 4, 2), dimnames=list(RowDimName=c("R1", "R2", "R3"), 
											  ColDimNames=c("C1", "C2", "C3", "C4"), 
											  LayDimName = c("L1", "L2")))

# And use `apply` to sum values within columns and layers, collapsed
# acress rows. The `MARGIN` argument specifies the dimensions to remain
# **uncollapsed**.
apply(a, MARGIN=c(2, 3), FUN=sum)

