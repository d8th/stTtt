private - negamax
playCalculatedBestMove: board
	^ (self
		bestNextMove: board
		forMark: mark
		withAlpha: SmallInteger minVal
		andBeta: SmallInteger maxVal
		andDepth: (self maxDepth: board)) second.