moves
playNextMove: board
	^ (nextMove isNotNil)
		ifTrue: [ board play: mark inSquare: nextMove ]
		ifFalse: board.