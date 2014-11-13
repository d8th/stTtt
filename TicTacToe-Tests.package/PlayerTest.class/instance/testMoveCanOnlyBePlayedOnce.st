as yet unclassified
testMoveCanOnlyBePlayedOnce
	player addNextMove: 4.
	player provideNextMove.
	self deny: player hasAvailableMove.