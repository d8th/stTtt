as yet unclassified
testPlaysMove
	player addNextMove: 5.
	self assert: (player playNextMove: (Board ofSize: 3)) asString = '----X----'.