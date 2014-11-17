as yet unclassified
setUp
	x := HumanPlayer withMark: Board x.
	o := HumanPlayer withMark: Board o.
	game := Game withPlayerX: x andPlayerO: o andBoard: (Board representedBy: 'XO-------').
	morph := BoardMorph withGame: game.