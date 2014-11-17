moves
playNextMove: board
	board empty
		ifTrue: [ ^ board play: mark inSquare: (self chooseCornerOrMiddleSquare: board) ].
		
	(self shouldPlayRandom: board)
		ifTrue: [ ^ board play: mark inSquare: (self chooseRandomSquare: board) ].
		
	^ self playCalculatedBestMove: board.