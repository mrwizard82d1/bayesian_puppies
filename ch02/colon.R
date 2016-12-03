# The colon operator returns a vector (of integers)
1:6 # 1, 2, 3, 4, 5, 6

# The colon operator has higher precedence than addition
2 + 3:6 # 5, 6, 7, 8

# However, parentheses override precedence
( 2 + 3 ): 6 # 5, 6

# But, the power operator has higher precedence than colon!
1:3^2 # 1 2 3 4 5 6 7 8 9

# But parentheses uber alles!
(1:3)^2 # 1 4 9


