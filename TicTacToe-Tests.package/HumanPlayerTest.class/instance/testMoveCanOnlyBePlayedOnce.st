as yet unclassified
testMoveCanOnlyBePlayedOnce
	player addNextMove: 4.
	player provideNextMove: nil.
	self deny: player hasAvailableMove.