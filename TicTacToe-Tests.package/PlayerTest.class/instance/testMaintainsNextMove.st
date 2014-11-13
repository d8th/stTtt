as yet unclassified
testMaintainsNextMove
	| p |
	p := Player withMark: (Board x).
	p setNextMove: 4.
	self assert: p nextMove = 4.