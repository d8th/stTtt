private - state
isColumnWon: column
	|start |
	start := column + 1.
	^ (self isWinInSquares: (start to: (start + (self allSquares size) - size) by: size)).