play
testOnlyPlaysIfMoveIsSet
	self initializeEmptyGame.
	game playNextMove.
	self assert: game board state = '---------'.
	