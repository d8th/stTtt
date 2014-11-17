setup
initializeEmptyGame
	x := HumanPlayer withMark: Board x.
	o := HumanPlayer withMark: Board o.
	game := Game withPlayerX: x andPlayerO: o