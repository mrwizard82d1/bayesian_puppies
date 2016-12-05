# Measuring processing time using `proc.time`
startTime = proc.time()

# Create a vector with a million slots
y = vector(mode="numeric", length=1.0E6)

# Fill the vector with the log of its index.
for(i : 1:1.0E6) {
	y[i] = log(i)
}
stopTime = proc.time()

# And show the elapsed time
elapsedTime = stopTime - startTime
show(elapsedTime)

# However, it may be faster to use built-ins. It depends.
startTime = proc.time()
y = log(1:1.0E6)
stopTime = proc.time()
elapsedTime = stopTime - startTime
show(elapsedTime)
