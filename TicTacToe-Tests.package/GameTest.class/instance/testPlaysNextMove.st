play
testPlaysNextMove
	self initializeEmptyGame.
	x setNextMove: 5.
	game playNextMove.
	self assert: game asString = '----X----'.