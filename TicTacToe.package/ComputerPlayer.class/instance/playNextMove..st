moves
playNextMove: board
	board isEmpty
		ifTrue: [ ^ board play: mark inSquare: (self chooseCornerOrMiddleSquare: board) ].
		
	(self shouldPlayRandom: board)
		ifTrue: [ ^ board play: mark inSquare: (self chooseRandomSquare: board) ].
		
	^ self playCalculatedBestMove: board.