setup
initializeInProgressGame: board
	game := Game withPlayerX: x andPlayerO: o andBoard: (Board representedBy: board).