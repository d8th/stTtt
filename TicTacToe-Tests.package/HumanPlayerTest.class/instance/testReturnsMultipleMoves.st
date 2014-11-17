as yet unclassified
testReturnsMultipleMoves
	player addNextMove: 1.
	player addNextMove: 2.
	player provideNextMove: nil.
	self assert: (player provideNextMove: nil) = 2.