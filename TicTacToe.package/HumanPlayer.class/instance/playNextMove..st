accessors
playNextMove: board
	^ (self hasAvailableMove)
		ifTrue: [ board play: mark inSquare: nextMoves removeFirst]
		ifFalse: board.