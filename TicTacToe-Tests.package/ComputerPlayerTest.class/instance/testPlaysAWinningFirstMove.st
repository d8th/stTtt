as yet unclassified
testPlaysAWinningFirstMove
	| board |
	board := Board ofSize: 3.
	self assert: (#('X--------' '--X------' '------X--' '--------X' '----X----') includes: (x playNextMove: board) asString).