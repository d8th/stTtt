setup
initializeInProgressGame: board
	x := HumanPlayer withMark: Board x.
	o := HumanPlayer withMark: Board o.
	game := Game withPlayerX: x andPlayerO: o andBoard: (Board representedBy: board).