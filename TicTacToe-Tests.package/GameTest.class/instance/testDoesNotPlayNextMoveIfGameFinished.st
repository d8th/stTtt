play
testDoesNotPlayNextMoveIfGameFinished
	self initializeInProgressGame: 'XXXOO----'.
	o addNextMove: 6.
	game playNextMove.
	self assert: game asString = 'XXXOO----'.