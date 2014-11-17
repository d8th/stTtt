status
testShowsThinkingWhenComputerIsPlaying
	self initializeEmptyComputerGame.
	self assert: (game statusText includesSubstring: 'thinking...').