as yet unclassified
testPlayButtonChangesToPlayAgainAfterWin
	window play.
	self playUntilWon.
	self assert: (self findButtonForAction: #play) label = 'Play again'.