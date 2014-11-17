private - negamax
score: board
	^ (board isWon)
		ifTrue: [(board availableMoves size) + 1]
		ifFalse: 0.