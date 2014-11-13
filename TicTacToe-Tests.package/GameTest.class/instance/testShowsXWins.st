status
testShowsXWins
	self initializeInProgressGame: 'XXXOO----'.
	self assert: game statusText = 'X wins!'.