x = seq( from=-2, to=2, by=0.1 ) # A vector from -2 to 2 (include both) by 0.1
y = x ^ 2 # Calculate the squares of all the values in `x'`
plot(x, y, col="skyblue", type="l") # Plot a sequence of skyblue line segments
title(main="My First Plot", sub="A parabola") # And add a title (and subtitle)

