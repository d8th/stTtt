state
availableMoves
	^ (self allSquares) select: [ :square | (self markAt: square) = Board unplayed]