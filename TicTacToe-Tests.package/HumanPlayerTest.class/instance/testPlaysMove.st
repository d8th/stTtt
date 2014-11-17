as yet unclassified
testPlaysMove
	player setNextMove: 5.
	self assert: (player playNextMove: (Board ofSize: 3)) asString = '----X----'.