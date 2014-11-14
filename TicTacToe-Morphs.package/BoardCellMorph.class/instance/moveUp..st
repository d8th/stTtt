events - mouse
moveUp: evt 
	game nextPlayer addNextMove: square.
	game playAllAvailableMoves.