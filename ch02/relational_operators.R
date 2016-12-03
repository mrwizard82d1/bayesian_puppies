# Start with some assignments
x = 2 # assignment - same as x <- 2
x = x + 1 # add one to old value and reassign
x # what is x?

# Assignment and equality
x = 2 # back to 2
x # show it
x == 2 # is it **really** two?

# Other relational operators
x != 3 # **not** equal to 3
x < 3 # TRUE also
x > 3 # FALSE, finally

# Beware equality of floating point numbers
x = 0.5 - 0.3 # should be 0.2, right?
y = 0.3 - 0.1 # ditto.
x == y # mathematically true - but **not** TRUE!
# Equal up to the precision of the computer
all.equal(x, y) # finally, true and TRUE!

