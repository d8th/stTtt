private - state
isColumnWon: column
	|start |
	start := column + 1.
	^ (self isWinInSquares: (start to: (start + self numSquares - size) by: size)).