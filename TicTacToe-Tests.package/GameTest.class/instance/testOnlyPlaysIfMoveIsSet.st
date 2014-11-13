play
testOnlyPlaysIfMoveIsSet
	game playNextMove.
	self assert: game board state = '---------'.
	