moves
testDoesNotPlayMoveWhenFinished
	board := (Board representedBy: 'XXXOO----') play: $O inSquare: 6.
	self assert: (board asString = 'XXXOO----').