status
testShowsOToPlay
	self initializeEmptyGame.
	x addNextMove: 1.
	game playAllAvailableMoves.
	self assert: (game statusText = 'O''s turn, please choose a square:').