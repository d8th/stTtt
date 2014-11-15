status
testPresentsBoardSize
	self initializeEmptyGame.
	self assert: game size = 3.