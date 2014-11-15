status
testMarkAt
	self initializeInProgressGame: '-X-------'.
	self assert: (game markAt: 2) = $X.