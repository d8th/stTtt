state
isWon
	^ (self isAnyRowWon) or: (self isAnyColumnWon).