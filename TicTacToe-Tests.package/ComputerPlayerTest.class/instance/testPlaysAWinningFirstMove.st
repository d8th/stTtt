as yet unclassified
testPlaysAWinningFirstMove
	| board |
	board := Board ofSize: 3.
	self assert: (#(1 3 5 7 9) includes: (x provideNextMove: board)).