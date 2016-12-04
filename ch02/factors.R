# Start with a vector (of strings)
x = c( "high", "medium", "low", "high", "medium" )

# Convert the raw vector to a factor
xf = factor( x )

# A factor is a vector of integers where each distinct integer
# corresponds to a category, level or factor. 
xf

# The original mapping between strings and integers is based on a
# lexicographal sorting of the strings, but one can see the underlying
# integral values.
as.numeric( xf )

# If the default ordering is not appropriate, one can actually specify 
# the ordering in the call to `factor`.
xfo = factor( x, levels=c( "low", "medium", "high" ), ordered=TRUE )

# And see the *new* factors
xfo

# With different integral values
as.numeric( xfo )

# We do not need to factor the original data in a different order. We
# can "refactor" the factored values

# The original with default factors
xf = factor( x )
xf
as.numeric( xf )

# And after factoring the factored values!
xf = factor( xf, levels=c( "low", "medium", "high" ), ordered=TRUE )
xf
as.numeric( xf )

# By default, the factor values are the labels; however, we can label
# the factors **differently**
xfol = factor(x, levels=c("low", "medium", "high"), ordered=TRUE, labels=c("Bottom SES", "Middle SES", "Top SES"))

# When we print labeled factors, R prints the labels, not the factor
# values.
xfol

