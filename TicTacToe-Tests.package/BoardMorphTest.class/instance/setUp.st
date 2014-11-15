as yet unclassified
setUp
	x := Player withMark: $X.
	o := Player withMark: $O.
	game := Game withPlayerX: x andPlayerO: o andBoard: (Board representedBy: 'XO-------').
	morph := BoardMorph withGame: game.