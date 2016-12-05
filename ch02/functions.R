# An introduction to R functions

# Define a function that squares its first argument and adds it to its
# second argument. By default, the second argument has a value of 1.
asqplusb = function(a, b=1) {
	result = a^2 + b
	return (result)
}

# Invoke the function with two, explicit functions. Returns 11.
asqplusb(a=3, b=2)

# Same invocation, but with explicit arguments in a **different** order.
# Also returns 11.
asqplusb(b=2, a=3)

# Use the default value of the second argument (`b`). Returns 5.
asqplusb(a=2)

# Only specify `b` explicitly results in an error because `a` has no
# default value.
asqplusb(b=2)

# However, an unnamed argument will be taken as the value of `a`.
# Returns 10.
asqplusb(3)

# A function performing conditional processing.
classify = function(x) {
	if (x <= 3) {
		show("small")
	} else {
		show("big")
	}
}
classify(3)
classify(4)

# A `for` loop iterates through a collection.
countDown = function() {
	for(countDown in 5:1) {
		show(countDown)
	}
}
countDown()

# The `for` loop iterates through a collection of any types.
singSong = function() {
	for(note in c("do", "re", "mi")) {
		show(note)
	}
}
singSong()
