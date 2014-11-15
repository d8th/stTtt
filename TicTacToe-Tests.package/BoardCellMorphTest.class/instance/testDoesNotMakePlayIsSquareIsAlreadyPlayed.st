as yet unclassified
testDoesNotMakePlayIsSquareIsAlreadyPlayed
	| cell game |
	game := Game withPlayerX: x andPlayerO: o andBoard: (Board representedBy: 'X--------').
	cell := BoardCellMorph forSquare: 1 inGame: game.
	cell moveUp: nil.
	self assert: game asString = 'X--------'