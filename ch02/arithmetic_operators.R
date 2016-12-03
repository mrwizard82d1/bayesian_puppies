1 + 2 * 3 ^ 2 # power > multiplication > addition
( 1 + 2 ) * 3 ^ 2 # parentheses force addition **before** multiplication
( 1 + 2 * 3 ) ^ 2 # inside parentheses, back to default precedence
( ( 1 + 2 ) * 3 ) ^ 2 # explicit parentheses control everything 
					  # (and avoid remembering precedence)

