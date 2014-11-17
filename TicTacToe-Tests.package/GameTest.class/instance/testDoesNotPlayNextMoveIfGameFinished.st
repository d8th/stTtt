play
testDoesNotPlayNextMoveIfGameFinished
	self initializeInProgressGame: 'XXXOO----'.
	o setNextMove: 6.
	game playNextMove.
	self assert: game asString = 'XXXOO----'.