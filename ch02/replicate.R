# The replicate function (`rep`)

# Define a vector for replication
ABC = c("A", "B", "C") 

# Repeat the entire vector twice
rep( ABC, 2 )

# Explictly repeat the vector twice
rep( ABC, time=2 )

# Repeat each element of the vector a **different** number of times
rep( ABC, times=c( 4, 2, 1 ) )

# Explicitly repeat each element twice
rep( ABC, each=2 )

# Repeat each element twice with a specified maximum length
rep( ABC, each=2, length=10 )

# Each performed **before** other additional arguments
rep( ABC, each=2, times=3 )

# First, repeat each element then repeat each item of the repeated
# vector. (The same as rep( ABC, each=2 ), c(1, 2, 3, 1, 2, 3));
# that is, repeat:
# * The first "A" once
# * The second "A" twice
# * The first "B" thrice
# * The second "B" once
# * The first "C" twice
# * The second "C" thrice
rep( ABC, each=2, times=c(1, 2, 3, 1, 2, 3) )
