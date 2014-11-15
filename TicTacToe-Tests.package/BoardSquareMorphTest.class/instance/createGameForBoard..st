helpers
createGameForBoard: boardString
	game := Game withPlayerX: x andPlayerO: o andBoard: (Board representedBy: boardString).