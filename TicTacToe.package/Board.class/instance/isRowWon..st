private - state
isRowWon: row
	|start |
	start := row * size + 1.
	^ (self isWinInSquares: (start to: start + size - 1)).