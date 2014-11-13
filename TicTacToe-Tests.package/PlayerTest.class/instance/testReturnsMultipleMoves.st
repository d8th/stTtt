as yet unclassified
testReturnsMultipleMoves
	player addNextMove: 1.
	player addNextMove: 2.
	player provideNextMove.
	self assert: player provideNextMove = 2.