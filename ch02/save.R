# We can write data in .csv format
# We must specify no row names and do not surround character data with
# quotation marks.
write.csv(HGNdf, file="professional/projects/bayesian_puppies/ch02/HGN.csv", 
	row.names=FALSE, quote=FALSE)

# Writing a .csv file loses information about factors. To save it, use
# `save`. This action writes a binary file that can be read by R.
save(HGNdf, file="professional/projects/bayesian_puppies/ch02/HGN.Rdata")

# We can reload this data using `load`:
load("professional/projects/bayesian_puppies/ch02/HGN.Rdata")

# The variable name is stored in the Rdata file. After `load`, it is
# available as a global object
objects()

# `HGNdf` is as before
HGNdf
