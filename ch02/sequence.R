# `seq` is a function returning more general sequences
seq( from=0, to=3, by=0.5 ) # 0 to 3 by 0.5

# The returned sequence **will not** exceed the `to` value
seq( from=0, to=3, by=0.5001 )

# Run, you clever boy!

# End not specified
seq( from=0, by=0.5, length.out=7 )

# Increment not specified
seq( from=0, to=3, length.out=7 )

# Start not specified
seq( to=3, by=0.5, length.out=7 )
