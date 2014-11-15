play
testPlaysUntilFinishAndNotBeyond
	self initializeEmptyGame.
	x addNextMove: 1.
	o addNextMove: 4.
	x addNextMove: 2.
	o addNextMove: 5.
	x addNextMove: 3.
	o addNextMove: 6.
	game playAllAvailableMoves.
	self assert: game asString = 'XXXOO----'.