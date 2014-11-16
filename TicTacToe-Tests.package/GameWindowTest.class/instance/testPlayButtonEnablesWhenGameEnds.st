as yet unclassified
testPlayButtonEnablesWhenGameEnds
	window play.
	self playUntilWon.
	self assert: (self findButtonForAction: #play) enabled.