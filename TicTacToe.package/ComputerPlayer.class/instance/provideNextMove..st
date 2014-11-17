moves
provideNextMove: board
	board empty
		ifTrue: [ ^ self playCornerOrMiddle: board ].
		
	(self shouldPlayRandom: board)
		ifTrue: [ ^ self playRandom: board ].
		
	^ self playCalculatedBestMove: board.