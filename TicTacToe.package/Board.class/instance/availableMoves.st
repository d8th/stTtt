state
availableMoves
	^ (1 to: state size) select: [ :square | (state at: square) = Board unplayed]