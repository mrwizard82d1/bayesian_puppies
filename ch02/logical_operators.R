# Illustrate the use of logical operators
!TRUE # negation
TRUE & FALSE # conjunction (and - both TRUE to be TRUE)
TRUE | FALSE # disjunction (or - either TRUE to be TRUE)
TRUE | TRUE & FALSE # precedence & > | 
# (although this expression is **always** TRUE)
( TRUE | TRUE ) & FALSE # use paretheses to override precedence
