status
testShowsXToPlay
	self initializeEmptyGame.
	self assert: (game statusText = 'X''s turn, please choose a square').