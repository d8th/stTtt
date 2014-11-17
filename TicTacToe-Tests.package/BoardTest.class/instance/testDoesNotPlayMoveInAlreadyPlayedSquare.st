moves
testDoesNotPlayMoveInAlreadyPlayedSquare
	board := (Board representedBy: 'X--------') play: $O inSquare: 1.
	self assert: (board asString = 'X--------').