# Plot a cubic function
source("professional/projects/bayesian_puppies/utilities/DBDA2E-utilities.R")

# Open a graphics window
openGraph(width=5, height=5)

x = seq(from=-3, to=3, by=0.1)
y = x ^ 3
plot(x, y, col="skyblue", type="l")
title(main="Cubic")

saveGraph("professional/projects/bayesian_puppies/ch02/cubic", type="png")
