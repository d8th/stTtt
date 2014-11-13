status
testShowsDraw
	self initializeInProgressGame: 'XXOOOXXXO'.
	self assert: game statusText = 'It''s a draw!'.