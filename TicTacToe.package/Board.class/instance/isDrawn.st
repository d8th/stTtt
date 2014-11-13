state
isDrawn
	^ (self availableMoves size = 0) and: (self isWon not).