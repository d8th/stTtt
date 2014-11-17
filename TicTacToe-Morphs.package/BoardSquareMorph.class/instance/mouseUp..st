events - mouse
mouseUp: evt
	(game nextPlayer acceptsUserInput)
		ifTrue: [ self playBoardSquare ].