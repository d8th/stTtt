state
isWon
	^ (self isAnyRowWon) or: (self isAnyColumnWon or: (self isEitherDiagonalWon)).