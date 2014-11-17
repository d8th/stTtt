status
testShowsOToPlay
	self initializeEmptyGame.
	x setNextMove: 1.
	game playNextMove.
	self assert: (game statusText = 'O''s turn, please choose a square').