play
testPlaysNextMove
	self initializeEmptyGame.
	x addNextMove: 5.
	game playNextMove.
	self assert: game board state = '----X----'