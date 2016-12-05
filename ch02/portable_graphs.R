# Using utilities for portable opening and saving graphs.
source("professional/projects/bayesian_puppies/utilities/DBDA2E-utilities.R")

# Open a graphics window
openGraph(width=3, height=4)

# Plot a graph
plot(x=1:4, y=c(1, 3, 2, 4), type="o")

# Save the graph as a .png file
saveGraph(file="professional/projects/bayesian_puppies/ch02/temp", type="png")
