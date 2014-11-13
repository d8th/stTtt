as yet unclassified
testHasNextMove
	player := Player withMark: (Board x).
	player addNextMove: 4.
	self assert: player hasAvailableMove.