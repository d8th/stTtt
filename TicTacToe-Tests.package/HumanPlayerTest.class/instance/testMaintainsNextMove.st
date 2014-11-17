as yet unclassified
testMaintainsNextMove
	player addNextMove: 4.
	self assert: (player provideNextMove: nil) = 4.