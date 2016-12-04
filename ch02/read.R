# Read a csv file into a data frame
HGNdf = read.csv("professional/projects/bayesian_puppies/ch02/HGN.csv")

# The "Hair" column is a factor
HGNdf$Hair

# With underlying integral values based an lexicographal sorting
as.numeric(HGNdf$Hair)

# Having read the data, we can change the factoring. For example, lets
# order the hair by "lightness": red, blond, brown, black.
HGNdf$Hair = factor(HGNdf$Hair, levels=c("red", "blond", "brown", "black"))

# Voila! It's changed.
HGNdf$Hair
as.numeric(HGNdf$Hair)

# Unfortunately, `read.cs` reads the "Names" column as a factor
HGNdf$Name

# But we can change this column to a vector
HGNdf$Name = as.vector(HGNdf$Name)

# Look, Ma, no factor!
HGNdf$Name

# Although the Group column is read as a vector
HGNdf$Group

# We can change it to a factor
HGNdf$Group = factor(HGNdf$Group)

# And magically, Group is a factor
HGNdf$Group
