as yet unclassified
setUp
	x := HumanPlayer withMark: $X.
	o := HumanPlayer withMark: $O.
	game := Game withPlayerX: x andPlayerO: o andBoard: (Board representedBy: 'XO-------').
	morph := BoardMorph withGame: game.