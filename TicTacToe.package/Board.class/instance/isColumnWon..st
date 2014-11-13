private - state
isColumnWon: column
	|start |
	start := column + 1.
	^ (self isWinInSquares: (start to: (start + (2 * size)) by: size)).