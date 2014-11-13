play
testPlaysUntilFinish
	x addNextMove: 1.
	o addNextMove: 4.
	x addNextMove: 2.
	o addNextMove: 5.
	x addNextMove: 3.
	game playAllAvailableMoves.
	self assert: game board state = 'XXXOO----'.