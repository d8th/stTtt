as yet unclassified
testDoesNotPlayMoveIfNoneSet
	self assert: (player playNextMove: (Board ofSize: 3)) empty.