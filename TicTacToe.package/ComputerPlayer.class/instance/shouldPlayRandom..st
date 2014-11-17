private
shouldPlayRandom: board
	^ (board size > 3 and: [board availableMoves size > (self randomPlayLimit: board)]).